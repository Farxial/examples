/?    310
!:
;html
  ;head
    ;link(type "text/css", rel "stylesheet", href "lead.css");
    ;script(type "text/javascript", src "//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min.js");
    ;script(type "text/javascript", src "/~~/~/at/lib/js/urb.js");
    ;title: Leaderboard Example - Urbit
  ==
  ;body
    ;div#cont
      ;h1:"Leaderboard"
      ;input#add(type "text", placeholder "NAME");
      ;input#go(type "button", value "Add");
      ;div#err(class "disabled");
      ;ul#board
        ;li
          ;div(class "info")
            ;div(class "scor"):"Points"
            ;div(class "name"):"Name"
          ==
        ==
      ==
    ==
    ;script(type "text/javascript", src "lead.js");
  ==
==
