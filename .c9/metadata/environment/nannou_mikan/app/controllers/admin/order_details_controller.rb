{"filter":false,"title":"order_details_controller.rb","tooltip":"/nannou_mikan/app/controllers/admin/order_details_controller.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":59},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":18,"column":5},"action":"insert","lines":["def update","    @order_detail = OrderDetail.find(params[:id])","    @order = @order_detail.order","    @order_detail.update(order_detail_params)#(making_status: params[:order_detail][:making_status])","    if @order_detail.making_status == \"under_construction\"","      @order.update(status: 2)","    elsif @order.order_details.count == @order.order_details.where(making_status: \"production_completed\").count","      @order.update(status: 3)","    end","    redirect_to admin_order_path(@order)","end","","","  private","","  def order_detail_params","    params.require(:order_detail).permit(:making_status)","  end"],"id":3}],[{"start":{"row":0,"column":59},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":5}]]},"ace":{"folds":[],"scrolltop":42,"scrollleft":0,"selection":{"start":{"row":21,"column":0},"end":{"row":21,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1671430894780,"hash":"72d85a0e97b0dd262102cceac65f67efd6fd7cd5"}