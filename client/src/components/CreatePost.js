import { useState, useEffect } from 'react';
import { useNavigate, useLocation, Link } from 'react-router-dom';

function CreatePost({ user, concerts, setPosts, posts }) {
  const navigate = useNavigate();
  const [body, setBody] = useState('');
  const [ticketAmount, setTicketAmount] = useState(0);
  const [error, setError] = useState('');
  const [success, setSuccess] = useState('');

  const location = useLocation();
  let isSelling = location.state.isSelling;
  let concertID = location.state.concertID;
  let artistID = location.state.artistID;

  //* updates for IndividualPost are being acted on artists state (thisArtist.post)

  useEffect(() => {
    setSuccess('');
    setError('');
  }, []);

  function checkError(response) {
    if (response.status >= 200 && response.status <= 299) {
      console.log('Successful response!');
      setSuccess('Your post has been created!');
      return response.json();
    } else {
      console.log('Not successful response....');
      console.log('response: ', response);
      console.log('response.status: ', response.status);
      console.log('response.statusText: ', response.statusText);
      setError(response.statusText);
      throw response;
    }
  }
  //^ handle the error message display here as well

  const handleSubmit = (e) => {
    e.preventDefault();
    fetch('/new_post', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'Access-Control-Allow-Origin': '*',
      },
      body: JSON.stringify({
        body: body,
        for_sale: isSelling,
        how_many_tickets: ticketAmount,
        concert_id: concertID,
        user_id: user.id,
      }),
    })
      .then(checkError)
      .then((newSubmission) => {
        const updatedPosts = posts.map((thisPost) => {
          if (parseInt(thisPost.id) === parseInt(newSubmission.id)) {
            return newSubmission;
          }
          return thisPost;
        });
        setPosts(updatedPosts);
      });
  };

  // ! this is the version that updates posts
  // .then((newSubmission) => {
  //   const updatedPosts = posts.map((thisPost) => {
  //     if (parseInt(thisPost.id) === parseInt(newSubmission.id)) {
  //       return newSubmission;
  //     }
  //     return thisPost;
  //   });
  //   setPosts(updatedPosts);
  //   navigate(-1);
  // })

  console.log("value of 'error' :", error);
  console.log('body within createNewPost: ', body);

  //^ line 47 here needs to be fixed and the post needs to be recorded to the right spot

  return (
    <div>
      <div class='px-4 py-16 mx-auto max-w-screen-xl sm:px-6 lg:px-8'>
        <div class='max-w-lg mx-auto'>
          <h1 class='text-2xl font-bold text-center text-indigo-600 sm:text-3xl'>
            TICKET POST
          </h1>
          {error !== '' && (
            <h1 class='text-2xl font-bold text-center text-indigo-600 sm:text-3xl'>
              {error}
            </h1>
          )}
          {success !== '' && (
            <h1 class='text-2xl font-bold text-center text-indigo-600 sm:text-3xl'>
              {success}
            </h1>
          )}
          <form class='p-8 mt-2 mb-0 rounded-lg shadow-2xl space-y-4'>
            <div>
              <input
                type='number'
                id='ticketAmount'
                value={ticketAmount}
                onChange={(e) => setTicketAmount(e.target.value)}
                placeholder='how many tickets?'
                class='input input-ghost w-full '
              />
            </div>

            <div>
              <input
                type='text'
                id='body'
                value={body}
                onChange={(e) => setBody(e.target.value)}
                placeholder='write your message here! price, offers, etc'
                class='input input-ghost w-full '
              />
            </div>

            <button
              onClick={handleSubmit}
              type='submit'
              class='block w-full px-5 py-3 text-sm font-medium text-white bg-indigo-600 rounded-lg'>
              Submit
            </button>
            <button
              class='block w-full px-5 py-3 text-sm font-medium text-white  bg-secondary rounded-lg'
              onClick={() => navigate(`/artists/${artistID}`)}>
              Go back
            </button>
          </form>
        </div>
      </div>
    </div>
  );
}

export default CreatePost;
