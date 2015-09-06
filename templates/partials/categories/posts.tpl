<!-- BEGIN posts -->
<div component="category/posts" class="post-preview clearfix">
    <strong><a href="{config.relative_path}/topic/{../topic.slug}">{../topic.title}</a></strong>
    <hr/>
    <a href="{config.relative_path}/user/{../user.userslug}">
        <img src="{../user.picture}" title="{../user.username}" class="pull-left user-img"/>
    </a>

    <div class="post-preview-content">

        <div class="content">
            {../content}
        </div>
        <p class="fade-out"></p>
    </div>

    <span class="pull-right post-preview-footer">
        <span class="timeago" title="{../relativeTime}"></span> &bull;
        <a href="{config.relative_path}/topic/{../topic.slug}<!-- IF ../index -->/{../index}<!-- ENDIF ../index -->">[[global:read_more]]</a>
    </span>
</div>
<!-- END posts -->