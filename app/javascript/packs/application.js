// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

// import "../js/";
import "../js/wow.js";
import "../js/wow.min.js";
import "../js/easing.min.js";
import "../js/waypoints.min.js";
import "../js/counterup.min.js";
import "../js/owl.carousel.min.js";
// import "../js/moment.min.js"
// import "../js/moment-timezone.min.js"
require("moment");
// import "../js/tempusdominus-bootstrap-4.min.js"


// global.moment = require('moment');
// require('tempusdominus-bootstrap-4');
// import 'moment-timezone';

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()
require("jquery")

window.jQuery = $;
window.$ = $;
import "../js/main.js"