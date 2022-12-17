import { useState } from 'react';
import EachUser from './EachUser';
import { Link, useNavigate } from 'react-router-dom';

function IndividualPost({ eachPost, users }) {
  let navigate = useNavigate();

  const thisUser = users.find(
    (thisOne) => parseInt(thisOne.id) === parseInt(eachPost.user_id)
  );

  console.log('eachPost within IndividualPost: ', eachPost);

  //^ ESSENTIAL: to create a div attribute that allows the user to edit this post ONLY if their user.username matches the post.user.username

  //^ POTENTIAL ESSENTIAL: include the user and link to EachUser page, where each users Posts display

  //^ CONFIGURE THE STYLING ON THE USERNAME

  //& EXTRA BONUS: do the thing where you can click the link and open up the email app

  // if done via thisArtist, then the username issues pops up
  // if done via posts, then the username issue resolves but isn't via thisArtist (in one nested assocation)

  return (
    <div class='p-1 shadow-xl bg-gradient-to-r from-pink-500 via-red-500 to-yellow-500 rounded-2xl'>
      <div class='block p-6 bg-white sm:p-8 rounded-xl'>
        <div class='sm:pr-8'>
          <h2 class='text-xl font-bold text-center text-gray-900'>
            {eachPost.for_sale === true ? (
              <h1 class='text-3xl justify-center'>
                {thisUser.username} IS SELLING
                {'' + eachPost.tickets + ''}
                TICKETS
              </h1>
            ) : (
              <h1 class='text-3xl justify-center'>
                {thisUser.username} IS LOOKING FOR
                {'' + eachPost.tickets + ''} TICKETS
              </h1>
            )}
            <h2 class='text-2xl justify-center'>{thisUser.email}</h2>
          </h2>

          <p class='mt-2 text-sm text-center  text-gray-500'>
            {eachPost.comment_body}
          </p>
        </div>
      </div>
    </div>
  );
}

export default IndividualPost;
