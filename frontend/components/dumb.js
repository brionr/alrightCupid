import range from 'lodash/range';

export default {
  gender: ['Woman', 'Man', 'Other'],
  orientation: ['Straight', 'Gay', 'Bisexual', 'Other'],
  days: {
    'Month': ['Day'].concat(range(1, 32)),
    'Jan': ['Day'].concat(range(1, 32)),
    'Feb': ['Day'].concat(range(1, 29)),
    'Mar': ['Day'].concat(range(1, 32)),
    'Apr': ['Day'].concat(range(1, 31)),
    'May': ['Day'].concat(range(1, 32)),
    'Jun': ['Day'].concat(range(1, 31)),
    'Jul': ['Day'].concat(range(1, 32)),
    'Aug': ['Day'].concat(range(1, 32)),
    'Sep': ['Day'].concat(range(1, 31)),
    'Oct': ['Day'].concat(range(1, 32)),
    'Nov': ['Day'].concat(range(1, 31)),
    'Dec': ['Day'].concat(range(1, 32))
  },
  months: ['Month', 'Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug' ,'Sep', 'Oct', 'Nov', 'Dec'],
  year: ['Year'].concat(range(2010, 1918)),
  country: ["United States", "United Kingdom", "Afghanistan","Albania","Algeria","Andorra","Angola","Anguilla","Antigua &amp; Barbuda","Argentina","Armenia","Aruba","Australia","Austria","Azerbaijan","Bahamas"
		,"Bahrain","Bangladesh","Barbados","Belarus","Belgium","Belize","Benin","Bermuda","Bhutan","Bolivia","Bosnia &amp; Herzegovina","Botswana","Brazil","British Virgin Islands"
		,"Brunei","Bulgaria","Burkina Faso","Burundi","Cambodia","Cameroon","Canada","Cape Verde","Cayman Islands","Chad","Chile","China","Colombia","Congo","Cook Islands","Costa Rica"
		,"Cote D Ivoire","Croatia","Cruise Ship","Cuba","Cyprus","Czech Republic","Denmark","Djibouti","Dominica","Dominican Republic","Ecuador","Egypt","El Salvador","Equatorial Guinea"
		,"Estonia","Ethiopia","Falkland Islands","Faroe Islands","Fiji","Finland","France","French Polynesia","French West Indies","Gabon","Gambia","Georgia","Germany","Ghana"
		,"Gibraltar","Greece","Greenland","Grenada","Guam","Guatemala","Guernsey","Guinea","Guinea Bissau","Guyana","Haiti","Honduras","Hong Kong","Hungary","Iceland","India"
		,"Indonesia","Iran","Iraq","Ireland","Isle of Man","Israel","Italy","Jamaica","Japan","Jersey","Jordan","Kazakhstan","Kenya","Kuwait","Kyrgyz Republic","Laos","Latvia"
		,"Lebanon","Lesotho","Liberia","Libya","Liechtenstein","Lithuania","Luxembourg","Macau","Macedonia","Madagascar","Malawi","Malaysia","Maldives","Mali","Malta","Mauritania"
		,"Mauritius","Mexico","Moldova","Monaco","Mongolia","Montenegro","Montserrat","Morocco","Mozambique","Namibia","Nepal","Netherlands","Netherlands Antilles","New Caledonia"
		,"New Zealand","Nicaragua","Niger","Nigeria","Norway","Oman","Pakistan","Palestine","Panama","Papua New Guinea","Paraguay","Peru","Philippines","Poland","Portugal"
		,"Puerto Rico","Qatar","Reunion","Romania","Russia","Rwanda","Saint Pierre &amp; Miquelon","Samoa","San Marino","Satellite","Saudi Arabia","Senegal","Serbia","Seychelles"
		,"Sierra Leone","Singapore","Slovakia","Slovenia","South Africa","South Korea","Spain","Sri Lanka","St Kitts &amp; Nevis","St Lucia","St Vincent","St. Lucia","Sudan"
		,"Suriname","Swaziland","Sweden","Switzerland","Syria","Taiwan","Tajikistan","Tanzania","Thailand","Timor L'Este","Togo","Tonga","Trinidad &amp; Tobago","Tunisia"
		,"Turkey","Turkmenistan","Turks &amp; Caicos","Uganda","Ukraine","United Arab Emirates","United States Minor Outlying Islands","Uruguay","Uzbekistan","Venezuela","Vietnam","Virgin Islands (US)"
		,"Yemen","Zambia","Zimbabwe"]
};




// days: {
//   'Month': range(1, 32),
//   'Jan': range(1, 32),
//   'Feb': range(1, 29),
//   'Mar': range(1, 32),
//   'Apr': range(1, 31),
//   'May': range(1, 32),
//   'Jun': range(1, 31),
//   'Jul': range(1, 32),
//   'Aug': range(1, 32),
//   'Sep': range(1, 31),
//   'Oct': range(1, 32),
//   'Nov': range(1, 31),
//   'Dec': range(1, 32)
// },
