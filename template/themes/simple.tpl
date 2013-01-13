<div class="titrePage">
  <span id="menuswitcher" title="{'Show/hide menu'|@translate}">{'Menu'|@translate}</span> »
  <h2>{$TITLE}</h2>
  
  <ul class="categoryActions">
  {if $U_MAIL}
    <li><a href="#mail_form" title="{'Send this collection my mail'|@translate}" class="mail_colorbox_open pwg-state-default pwg-button" rel="nofollow" 
        {if not $collection.PUBLIC}onClick="alert('{'The collection must be public in order to send it'|@translate|escape:javascript}');return false;"{/if}>
          <span class="pwg-icon user-collections-mail-icon" style="background:url('{$ROOT_URL}{$USER_COLLEC_PATH}template/resources/mail.png') center center no-repeat;">&nbsp;</span><span class="pwg-button-text">{'Send'|@translate}</span>
    </a></li>
  {/if}
  {if $U_CLEAR}
    <li><a href="{$U_CLEAR}" title="{'Clear this collection'|@translate}" class="pwg-state-default pwg-button" rel="nofollow" onClick="return confirm('{'Are you sure?'|@translate|escape:javascript}');">
      <span class="pwg-icon user-collections-clear-icon" style="background:url('{$ROOT_URL}{$USER_COLLEC_PATH}template/resources/bin.png') center center no-repeat;">&nbsp;</span><span class="pwg-button-text">{'Clear'|@translate}</span>
    </a></li>
  {/if}
  {if $U_DELETE}
    <li><a href="{$U_DELETE}" title="{'Delete this collection'|@translate}" class="pwg-state-default pwg-button" rel="nofollow" onClick="return confirm('{'Are you sure?'|@translate|escape:javascript}');">
      <span class="pwg-icon user-collections-delete-icon" style="background:url('{$ROOT_URL}{$USER_COLLEC_PATH}template/resources/delete.png') center center no-repeat;">&nbsp;</span><span class="pwg-button-text">{'Delete'|@translate}</span>
    </a></li>
  {/if}
  
  {if !empty($COLLECTION_ACTIONS)}
    {$COLLECTION_ACTIONS}
  {/if}
  </ul>
</div>

<div id="content">
{$MENUBAR}
<div>