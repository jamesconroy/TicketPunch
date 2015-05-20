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

#Wish List vs Watch List
In the Movies table in the database we've added a boolean called `watched`. When a movie is initially added to the database it would have the value of `false`, which would change to `true` once the "watched" button is clicked.

The "Wish List" column would render the data with a value of `false` and the "Watched List" column would render data with a value of `true`.

##Version 2 & Beyond

In the upcoming versions there will be a feature that selects a random title from the "wish list" to suggest to the user. This will provide the user with an uncomplicated decision of either going with the suggested title or selecting one from the list.

Additionally, in future versions the movie poster associated with the selected title will populate in the search form when a user searches. The posters will also render in the "wish list" column. This will provide the user with a visual effect for a quicker selection process.  

In the "wish list" and "watched list" columns there will be a counter that lists the number of movies in each column. This will present the user with a status update of where they are in terms of movies they want to watch versus movies they have watched.
