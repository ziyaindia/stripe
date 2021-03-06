{*
 * Copyright (C) 2017-2018 thirty bees
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License (AFL 3.0)
 * that is bundled with this package in the file LICENSE.md
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/afl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@thirtybees.com so we can send you a copy immediately.
 *
 *  @author    thirty bees <modules@thirtybees.com>
 *  @copyright 2017-2018 thirty bees
 *  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*}
<p class="payment_module stripe_payment_button">
    <a id="stripe_p24_payment_link"
       href="{$link->getModuleLink('stripe', 'eupayment', ['method' => 'p24'], true)|escape:'htmlall'}"
       title="{l s='Pay with P24' mod='stripe'}"
    >
        <img src="{$module_dir|escape:'htmlall'}/views/img/p24.png"
             alt="{l s='Pay with P24' mod='stripe'}"
             width="167"
             height="64"
        />
        {l s='Pay with P24' mod='stripe'}
    </a>
</p>
