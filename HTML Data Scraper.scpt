JsOsaDAS1.001.00bplist00�Vscript__var sites = ['Encosia', 'jQuery', 'ASP.NET', 'StackOverflow'];

// For each site in the array, apply this function

//  and build an array of the results.

var lengths = sites.map(function(site, index) {

  // Use the length of each name as its value in the new array.

  return site.length;

});

// This outputs: [7, 6, 7, 13]

console.log(lengths);                              u jscr  ��ޭ