﻿update [dbo].[carrot_TextWidget]
set [TextWidgetAssembly] = 'Carrotware.CMS.UI.Components.EmailEscapeInBody, Carrotware.CMS.UI.Components'
where [TextWidgetAssembly] like '%Carrotware.CMS.UI.Controls.EmailEscapeInBody%'


update [dbo].[carrot_Widget]
set [ControlPath] = 'ShowPrettyPhotoGallery:CarrotCake.CMS.Plugins.PhotoGallery.Controllers.HomeController, CarrotCake.CMS.Plugins.PhotoGallery'
where [ControlPath] like '%PhotoGallery%' AND [ControlPath] like '%ascx%'

update [dbo].[carrot_Widget]
set [ControlPath] = 'CLASS:Carrotware.CMS.UI.Components.ContentRichText, Carrotware.CMS.UI.Components'
where [ControlPath] like '%Carrotware.CMS.UI.Controls.ContentRichText%'

update [dbo].[carrot_Widget]
set [ControlPath] = 'CLASS:Carrotware.CMS.UI.Components.ContentRichText, Carrotware.CMS.UI.Components'
where [ControlPath] like '%Carrotware.CMS.UI.Controls.ContentRichText%'

update [dbo].[carrot_Widget]
set [ControlPath] = 'CLASS:Carrotware.CMS.UI.Components.ContentSnippetText, Carrotware.CMS.UI.Components'
where [ControlPath] like '%Carrotware.CMS.UI.Controls.ContentSnippetText%'

update [dbo].[carrot_Widget]
set [ControlPath] = 'CLASS:Carrotware.CMS.UI.Components.ChildNavigation, Carrotware.CMS.UI.Components'
where [ControlPath] like '%Carrotware.CMS.UI.Controls.ChildNavigation%'

update [dbo].[carrot_Widget]
set [ControlPath] = 'CLASS:Carrotware.CMS.UI.Components.SecondLevelNavigation, Carrotware.CMS.UI.Components'
where [ControlPath] like '%Carrotware.CMS.UI.Controls.SecondLevelNavigation%'

update [dbo].[carrot_Widget]
set [ControlPath] = 'CLASS:Carrotware.CMS.UI.Components.IFrameWidgetWrapper, Carrotware.CMS.UI.Components'
where [ControlPath] like '%Carrotware.CMS.UI.Controls.IFrameWidgetWrapper%'