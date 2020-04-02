<div class="" style="border: 1px solid black;">
<p class="payment_module">


	{*}<a href="#" title="{l s='Pay by paymentprestashop' mod='paymentprestashop'}">{/*}
	<form name="myForm" onsubmit="" action="{$link->getModuleLink('paymentprestashop', 'validation', [], true)|escape:'html'}" method="post" class="form-horizontal" id="paymentprestashopForm">
		<img src="{$this_path_bw}logo.jpg" alt="{l s='Pay by paymentprestashop' mod='paymentprestashop'}"/>
		<span class="payment-heading">{l s='Pay by Paymentprestashop' mod='paymentprestashop'}&nbsp;<span>{l s='(Cart Limit Exceeded.)' mod='paymentprestashop'}</span></span>
		

			<div class="selection">
			<div class="payment-type">
			<span><label for="paymenttype" class="col-sm-3 control-label">{l s="Cart maximum limit reached,Please remove some products from cart." mod='paymentprestashop'} </label></span>
			
			</div>
			
			</div>
		</form>
	{*}</a>{/*}
</p>
</div>
<style>
#paymentprestashopForm .selection span {
    display: inline-block;

}
#paymentprestashopForm .selection label {
    width: auto;
	 color: #ff9900;
}
#paymentprestashopForm .selection div {
    padding: 15px 0 0;
}
#paymentprestashopForm .payment-heading {
    color: #000000;
    font-size: 16px;
    font-weight: bold;
}
#paymentprestashopForm .payment-heading > span {
    color: #777777;
}
#paymentprestashopForm > img {
  padding: 0 4px 0 0;
}
#paymentprestashopForm .payment-type label, .card-type label {
  font-size: 14px;
}
#paymentprestashopForm .payment-type, .card-type {
  padding: 20px 0 0 80px !important;
  width: auto;
}
#paymentprestashopForm .card-type label {
  padding-right: 45px;
}
#paymentprestashopForm .payment-type select.select-card {
  border: 2px solid #c7d6db;
  border-radius: 3px;
  display: block;
  height: 30px;
}
</style>