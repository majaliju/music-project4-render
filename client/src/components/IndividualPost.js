import { useState, useEffect } from 'react';
import EachUser from './EachUser';
import { Link, useNavigate } from 'react-router-dom';

function IndividualPost({ eachPost, users, user }) {
  let navigate = useNavigate();

  // checks the user.id from the session against the user's ID here
  const [userAllowed, setUserAllowed] = useState(false);

  useEffect(() => {
    if (user.id === eachPost.user_id) {
      setUserAllowed(true);
    } else {
      setUserAllowed(false);
    }
  }, []);

  const thisUser = users.find(
    (thisOne) => parseInt(thisOne.id) === parseInt(eachPost.user_id)
  );

  const handleDelete = (e) => {
    console.log(eachPost);
    e.preventDefault();
    fetch(`/delete_post/${eachPost.id}`, {
      method: 'DELETE',
    })
      .then((response) => response.json())
      .then((info) => console.log('info within handleDelete: ', info));
  };

  console.log('eachPost within IndividualPost: ', eachPost);
  console.log('user within IndividualPost :', user);
  console.log('userAllowed: ', userAllowed);

  //^ ESSENTIAL: to create a div attribute that allows the user to edit this post ONLY if their user.username matches the post.user.username

  //^ POTENTIAL ESSENTIAL: include the user and link to EachUser page, where each users Posts display

  //^ CONFIGURE THE STYLING ON THE USERNAME

  //& EXTRA BONUS: do the thing where you can click the link and open up the email app

  // if done via thisArtist, then the username issues pops up
  // if done via posts, then the username issue resolves but isn't via thisArtist (in one nested assocation)

  return (
    <div class='p-1 shadow-xl bg-gradient-to-r from-pink-500 via-red-500 to-yellow-500 rounded-2xl'>
      <div class='block p-6 bg-black sm:p-8 rounded-xl'>
        <div class='sm:pr-8'>
          <h2 class='text-xl font-bold text-left text-primary'>
            <h2 class='text-3xl justify-center'>by: {thisUser.username}</h2>
          </h2>
          <h2 class='text-xl font-light text-left text-secondary'>
            <h2 class='text-1xl justify-center'>
              {eachPost.for_sale === true ? (
                <div>is selling</div>
              ) : (
                <div>is looking to buy</div>
              )}
            </h2>
          </h2>

          <h3 class='mt-2 text-lg text-right text-purple-500'>
            {eachPost.comment_body}
          </h3>
          <h4 class='mt-2 text-md text-right justify-center text-amber-300'>
            email: {thisUser.email}
          </h4>
        </div>
        <Link
          to='/editPost'
          state={{
            postID: eachPost.id,
            currentBody: eachPost.comment_body,
            currentTickets: eachPost.tickets,
          }}
          class='btn btn-primary btn-outline w-full'>
          EDIT YOUR POST
        </Link>
        <button
          onClick={handleDelete}
          type='submit'
          class='btn btn-secondary btn-outline w-full'>
          DELETE YOUR POST
        </button>
      </div>
    </div>
  );
}

export default IndividualPost;
