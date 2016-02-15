function deleteTournament(event){

  event.preventDefault();

  var request = $.ajax({
      url: '/api/tournaments',
      type: 'DELETE',
      data: {id: event.currentTarget.value},
    });
    location.reload();
}
