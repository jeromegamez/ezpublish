{* Article - Line view *}
<div class="view-line">
    <div class="class-article">

    {section show=$node.object.data_map.image.content}
        <div class="content-image">
            {attribute_view_gui alignment=right image_class=small attribute=$node.object.data_map.image.content.data_map.image} 
        </div>
    {/section}

    <a href={$node.url_alias|ezurl}><h2>{$node.object.data_map.title.content|wash}</h2></a>

    {section show=$node.object.data_map.intro.content.is_empty|not}
    <div class="content-short">
        {attribute_view_gui attribute=$node.object.data_map.intro}
    </div>
    {/section}

    {section show=$node.object.data_map.body.content.is_empty|not}
        <div class="content-link">
            <p><a href={$node.url_alias|ezurl}>Read more...</a></p>
        </div>
    {/section}

    </div>
</div>