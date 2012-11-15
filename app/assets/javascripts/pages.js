$(function() {
  
  $('.skill-search input').keyup(function() {
    query = $(this).val();
    regex = new RegExp(query, "i");
    $('.skill h2').each(function(index) {
      skill = $(this).text();
      if (regex.test(skill)) {
        $(this).parents('.span3').show();
      } else {
        $(this).parents('.span3').hide();
      }
    });
  });
  
});
