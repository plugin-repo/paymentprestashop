{capture name=path}
	<a href="{$link->getPageLink('order', true, NULL, "step=5")|escape:'html':'UTF-8'}" title="{l s='Go back to the Checkout' mod='paymentprestashop'}">{l s='Checkout' mod='paymentprestashop'}</a><span class="navigation-pipe">{$navigationPipe}</span>{l s='Paymentprestashop' mod='paymentprestashop'}
{/capture}

<h2>{l s='Order summary' mod='paymentprestashop'}</h2>
<hr>

{assign var='current_step' value='payment'}
{include file="$tpl_dir./order-steps.tpl"}

<p class="alert alert-danger">{l s='Thank you for shopping with us. However it seems your credit card transaction failed.' mod='paymentprestashop'}</p>

<div id="mymodule_block_home" class="box cheque-box" >
	<p>{l s='Your order is Declined.' sprintf=$shop_name mod='paymentprestashop'}
		<br/>- {l s='Amount' mod='paymentprestashop'} <span class="price"><strong>{displayPrice price=$amount}</strong></span>
		<br/>- {l s='Order refrence code is:' mod='paymentprestashop'} {$desc}
		<br/>{l s='If you have questions, comments or concerns, please contact our' mod='paymentprestashop'} <a href="{$link->getPageLink('contact', true)|escape:'html'}">{l s='expert customer support team' mod='paymentprestashop'}</a>.
	</p>
</div>