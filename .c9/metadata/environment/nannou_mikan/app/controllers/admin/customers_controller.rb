{"filter":false,"title":"customers_controller.rb","tooltip":"/nannou_mikan/app/controllers/admin/customers_controller.rb","undoManager":{"mark":16,"position":16,"stack":[[{"start":{"row":0,"column":56},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":6,"column":5},"action":"insert","lines":["  before_action :authenticate_admin!","","  def index","    @customers = Customer.all","    @customer = Customer.page(params[:page]).per(10)","  end"],"id":3}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":9,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["  private","","  def customer_params","    params.require(:customer).permit(:last_name, :first_name, :last_kana, :first_kana, :post_code, :address, :tell, :email, :is_deleted)","  end","end",""],"id":5}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":3},"action":"remove","lines":["d"],"id":6},{"start":{"row":7,"column":1},"end":{"row":7,"column":2},"action":"remove","lines":["n"]},{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"remove","lines":["e"]},{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]},{"start":{"row":7,"column":2},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":2},"end":{"row":10,"column":5},"action":"insert","lines":["  def show","    @customer = Customer.find(params[:id])","  end"],"id":8}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "],"id":9}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "],"id":10}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":19,"column":5},"action":"insert","lines":["  def update","    @customer = Customer.find(params[:id])","    if @customer.update(customer_params)","      redirect_to admin_customer_path(@customer)","    else","      render :edit","    end","  end"],"id":12}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"remove","lines":["  "],"id":13}],[{"start":{"row":10,"column":5},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]},{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":12,"column":2},"end":{"row":14,"column":5},"action":"insert","lines":["  def edit","    @customer = Customer.find(params[:id])","  end"],"id":15}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"remove","lines":["  "],"id":16}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"remove","lines":["  "],"id":17},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":4},"action":"remove","lines":["  "],"id":18}]]},"ace":{"folds":[],"scrolltop":29.999999999999993,"scrollleft":0,"selection":{"start":{"row":0,"column":56},"end":{"row":0,"column":56},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1671423897992,"hash":"baf65fdcc743e09d40202c6083eff3be652f20ef"}