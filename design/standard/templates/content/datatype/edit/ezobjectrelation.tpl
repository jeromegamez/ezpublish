<p class="box">
{switch name=sw match=$attribute.content}
   {case match=0}
   {"No relation"|i18n("design/standard/content/datatype")}
   {/case}
   {case}
   {$attribute.content.name|wash(xhtml)}
   {/case}
{/switch}
</p>
<input type="hidden" name="ContentObjectAttribute_data_object_relation_id_{$attribute.data_int}" value="{$attribute.data_int}" />
<input class="button" type="submit" name="BrowseObjectButton" value="{'Find object'|i18n('design/standard/content/datatype')}" />
<input type="hidden" name="CustomActionButton[{$attribute.id}_set_object_relation]" value="{$attribute.id}" />
