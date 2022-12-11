  ## the CREATE-READ requirements
  - [ ] create "submit a new artist" page
    - [ ] figure out the image-url POST'ing aspect
  - [ ] create "submit a new genre" page
    - [ ] figure out the image-url POST'ing aspect
  - [ ] create "submit a new venue page"
    - [ ] figure out the image-url POST'ing aspect
  - [ ] figure out create a new concert page 

## cards-displays
- [ ] make the ConcertsDisplay compromise of ConcertCards
- [ ] make the ArtistsDisplay compromise of ArtistCards
- [ ] make the VenuesDisplay compromise of VenueCards
- [ ] make the GenreDisplay compromise of GenreCards

## handling post a new review
- [ ] edit the posting-new-review within each card
  - [ ] make sure the right information posts within each (body, user_id, concert_id, for_sale)
  - [ ] make sure the props pass in the right direction
  - [ ] have a page on any given post that shows an EDIT and DELETE button if user.id from the session matches the user_id on the post

## user related
- [ ] list out the posts that match the user_id 

## appropriate error messages
## ERROR MESSAGES & VALIDATIONS ARE KEY!! WILL BE TESTED
- [ ] make sure there are proper messages for illegal log-in (wrong username, or password, or both)
- [ ] make sure there's error handling for if a user tries to submit an artist/concert/genre/venue that already exists 
- [ ] make sure 

## react related state management
- [ ] make sure the useEffect dependencies update the right way and that most updates are being handled within the main tables (concerts, posts; or whichever) and then as those update we're updating the appropriate state 
  - [ ] if artist gets updated, the artist state gets updated
  - [ ] if concert gets updated, then concerts etc
  - [ ] if venue, then venue state
  - [ ] if genre then genre state
  - [ ] if post gets posted-deleted-edit on concert then everything gets updated
  - [ ] 


_____
# INDIVIDUAL COMPONENTS
## IndividualPost 
- [ ] create a div attribute that allows the user to edit this post ONLY if their user.username matches the post.user.username
- [ ] include the user and link to EachUser page, where each users Posts display
- [ ] do the thing where you can click the link and open up the email app [mailto: ]