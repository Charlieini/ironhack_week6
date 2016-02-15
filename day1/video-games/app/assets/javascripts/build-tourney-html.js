function buildTourneyHtml (tournament) {
  return '\
    <li>\
      <a href="/tournaments/' + tournament.id + '">' + tournament.name + '</a>\
    </li>\
    <button data-hook="tourney-delete" type="submit" name="tournament" value="'+  tournament.id + '">DELETE</button>\
    <li>\
    <select>\
      <option value="'+ tournament.id +'">'+ tournament.id +'</option>\
    </select>\
    </li>'

}
