{"filter":false,"title":"site_layout_test.rb","tooltip":"/sample_app/test/integration/site_layout_test.rb","undoManager":{"mark":19,"position":19,"stack":[[{"start":{"row":2,"column":54},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":8}],[{"start":{"row":4,"column":0},"end":{"row":11,"column":5},"action":"insert","lines":["  test \"layout links\" do","    get root_path","    assert_template 'static_pages/home'","    assert_select \"a[href=?]\", root_path, count: 2","    assert_select \"a[href=?]\", help_path","    assert_select \"a[href=?]\", about_path","    assert_select \"a[href=?]\", contact_path","  end"],"id":9}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":10}],[{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "],"id":12},{"start":{"row":11,"column":5},"end":{"row":12,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":10,"column":43},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":43},"action":"insert","lines":["    assert_template 'static_pages/home'"],"id":14}],[{"start":{"row":11,"column":6},"end":{"row":11,"column":8},"action":"remove","lines":["  "],"id":15},{"start":{"row":11,"column":4},"end":{"row":11,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":10,"column":43},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]},{"start":{"row":11,"column":4},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["g"],"id":17},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["e"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"insert","lines":["t"]}],[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":[" "],"id":18}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"insert","lines":["h"],"id":19},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"insert","lines":["e"]},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"insert","lines":["l"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"insert","lines":["p"]}],[{"start":{"row":12,"column":8},"end":{"row":12,"column":12},"action":"remove","lines":["help"],"id":20},{"start":{"row":12,"column":8},"end":{"row":12,"column":17},"action":"insert","lines":["help_path"]}],[{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"remove","lines":["e"],"id":21},{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"remove","lines":["m"]},{"start":{"row":13,"column":35},"end":{"row":13,"column":36},"action":"remove","lines":["o"]},{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"remove","lines":["h"]}],[{"start":{"row":13,"column":34},"end":{"row":13,"column":35},"action":"insert","lines":["h"],"id":22},{"start":{"row":13,"column":35},"end":{"row":13,"column":36},"action":"insert","lines":["e"]},{"start":{"row":13,"column":36},"end":{"row":13,"column":37},"action":"insert","lines":["l"]},{"start":{"row":13,"column":37},"end":{"row":13,"column":38},"action":"insert","lines":["p"]},{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"insert","lines":["A"]}],[{"start":{"row":13,"column":38},"end":{"row":13,"column":39},"action":"remove","lines":["A"],"id":23}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"remove","lines":["    "],"id":24}],[{"start":{"row":7,"column":49},"end":{"row":7,"column":50},"action":"remove","lines":["2"],"id":25}],[{"start":{"row":7,"column":49},"end":{"row":7,"column":50},"action":"insert","lines":["1"],"id":26}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":16,"column":17},"end":{"row":16,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1672461623292,"hash":"fe5e86a8ebe5008fe7d8aa3f594971c95db511df"}