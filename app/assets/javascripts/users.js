// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(function(){

  var app = app || {};
  app.movieTemplateNode = $('#movie-template');
  app.movieTemplate = _.template( app.movieTemplateNode.html() );


  // $('#movie-display').on('click', '#wish-list-add', function(){
  //   $.ajax({
  //     method: 'post',
  //     url: '/api/wishes',
  //     success: function(data){
  //     }
  //   });
  // });

  $('#movie_search').on('keyup', function(){

    var field = $(this);

    $.ajax({
      method: 'get',
      url: '/api/movies',
      data: {t: field.val()},
      success: function(data){
        console.log(data)
        if (data.movie){
          var movieHTML = app.movieTemplate( data.movie );
          $('#movie-display').html( movieHTML );
        }
      }
    });

  });

});
