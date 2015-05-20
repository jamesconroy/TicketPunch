##TicketPunch

![TicketPunch](/ticketPunch.png)

##Synopsis

TicketPunch is a site that allows users to search for movies by title, using the OMDB API and add them to a "wish list."

After watching a movie from their wish list, users can click the "watched" button to move it to the "Watched List."

##OMDB API

![User Page](/userPage.png)

The app makes an ajax call to `http://www.omdbapi.com/?t=#{movie_title}&r=json` returning the movie data as JSON. The data returned is "Title", "Genre", "Director", "Released", "Plot", and imdbID".

##Profile Page
The profile page is separated into three parts:

* The left side contains the search bar and shows the search results - with an `add` button for each result. The `add` button adds the movie to the "wish list"

* The middle column contains the users "wish list" of movies, along with a `delete` and `watched` button. Clicking the delete button removes the movie from the list, while the watched button moves it to the Watched List.

* The right column contains the "Watched List." 
