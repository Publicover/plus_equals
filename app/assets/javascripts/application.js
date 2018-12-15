// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery-ui
//= require bootstrap
//= require bootstrap-sprockets
//= require rails-ujs
//= require turbolinks
//= require_tree .

// $(document).on('turbolinks:load', function() {
//   $('.bg-gray').on ({
//     mouseenter: function() {
//       $(this).css('background-color', 'pink');
//     },
//     mouseleave: function() {
//       $(this).css('background-color', '#DCDCDC');
//     }
//   });
// });

$(document).on('turbolinks:load', function() {
  // $('.client_mla').on ({
  //   mouseenter: function() {
  //     $(this).css('background-image', 'none');
  //   },
  //   mouseleave: function() {
  //     $(this).css('background-image':'url(/MLA-Logo-tran.png)', 'background-repeat': 'no-repeat',
  //     'background-position': 'center';
  //     'background-size': 'contain');
  //   }
  // });
  // $('.client-block').on ({
  //   mouseenter: function() {
  //     $(this).removeClass('client_mla');
  //   },
  //   mouseleave: function() {
  //     $(this).addClass('client_mla')
  //   }
  // })

  // this works
  $('.client_mla').on ({
    mouseenter: function() {
      $(this).removeClass('client-img');
    },
    mouseleave: function() {
      $(this).addClass('client-img', 750);
    }
  });

  // this doesn't
  // $('client_mla').on ({
  //   mouseenter: function() {
  //     $(this).removeClass('test-img', 5000);
  //   },
  //   mouseleave: function() {
  //     $(this).addClass('test-img', 5000);
  //   };
  // });
});
