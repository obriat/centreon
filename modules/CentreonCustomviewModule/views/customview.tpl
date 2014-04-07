{extends file="file:[Core]viewLayout.tpl"}

{block name=title}Home{/block}

{block name=content}
<div class="first-content">
    <div class="btn-group custom-view-actions">
        <button type="button" class="btn btn-default btn-sm" id="view_add">
            <span class="fa fa-plus"> {t}New{/t}</span>
        </button>
        <button type="button" class="btn btn-default btn-sm" id="view_settings">
            <span class="fa fa-gears"> {t}Settings{/t}</span>
        </button>
        <button type="button" class="btn btn-default btn-sm" id="view_delete">
            <span class="fa fa-trash-o"> {t}Delete{/t}</span>
        </button>
        <button type="button" class="btn btn-default btn-sm" id="view_default">
            <span class="fa fa-star"> {t}Set default{/t}</span>
        </button>
        <button type="button" class="btn btn-default btn-sm" id="view_bookmark">
            <span class="fa fa-tag"> {t}Bookmark{/t}</span>
        </button>
        <button type="button" class="btn btn-default btn-sm" id="view_widget">
            <span class="fa fa-plus"> {t}Add widget{/t}</span>
        </button>
        <button type="button" class="btn btn-default btn-sm" id="view_rotation">
            <span class="fa fa-play"> {t}Rotation{/t}</span>
        </button>
        <span class="custom-tag-label">
            <button type="button" class="btn btn-primary btn-sm">
                Tags
                <span class="badge custom-view-badge">4</span>
            </button>
        </span>
        <span class="label label-primary custom-owner-label">{t}This view was created by admin{/t}</span>
    </div>
</div>
<hr/>
<div class="gridster"><ul></ul></div>
<div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="wizard" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content"></div>
    </div>
</div>
{/block}
