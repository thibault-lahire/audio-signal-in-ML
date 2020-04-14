function hor_hrtf_display()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.

load hor_hrtf_display                  

a = figure('Color',[0.752941 0.752941 0.752941], ...
	'Colormap',mat0, ...
	'PaperPosition',[9.56225e+108 9.56225e+109 3.05991e+110 2.29489e+110], ...
	'PaperUnits','points', ...
	'PointerShapeCData',mat1, ...
	'Position',[41 58 735 505], ...
	'Tag','main_fig', ...
	'WindowButtonDownFcn','zoom down', ...
	'WindowButtonUpFcn','ones;');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.014966 0.0811881 0.0857143 0.049505], ...
	'String','Status:', ...
	'Style','text', ...
	'Tag','TEXT_STATUS');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.1 0.08 0.9 0.05], ...
	'String','Please select a subject first', ...
	'Style','text', ...
	'Tag','STATUS');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','hor_cb_subject', ...
	'FontSize',12, ...
	'Position',[0.7 0.66 0.08 0.25], ...
	'String',mat2, ...
	'Style','listbox', ...
	'Tag','SUBJECT_ID', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',12, ...
	'Position',[0.69932 0.59802 0.0938776 0.049505], ...
	'String','Subject', ...
	'Style','text', ...
	'Tag','TEXT_SUBJECT');
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat3, ...
	'Position',[0.05 0.21 0.25 0.35], ...
	'Tag','HRTF_L', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'DeleteFcn','eval(''delete(get(gcbo,''''userdata''''))'','''')', ...
	'HandleVisibility','off', ...
	'Tag','ColorbarDeleteProxy', ...
	'UserData',74.0017, ...
	'Visible','off');
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes5Line1', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00546448 -1.27429 0], ...
	'Tag','Axes5Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-1.36066 -0.0171429 0], ...
	'Rotation',90, ...
	'Tag','Axes5Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-1.40437 3.52571 0], ...
	'Tag','Axes5Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.00546448 1.08 0], ...
	'Tag','Axes5Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat4, ...
	'Position',[0.05 0.6 0.25 0.35], ...
	'Tag','HRIR_L', ...
	'XColor',[0 0 0], ...
	'XLimMode','manual', ...
	'YColor',[0 0 0], ...
	'YLimMode','manual', ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'DeleteFcn','eval(''delete(get(gcbo,''''userdata''''))'','''')', ...
	'HandleVisibility','off', ...
	'Tag','ColorbarDeleteProxy', ...
	'UserData',66.0018, ...
	'Visible','off');
c = line('Parent',b, ...
	'Color',[0 0 1], ...
	'Tag','Axes1Line2', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.497268 -0.136364 0], ...
	'Tag','Axes1Text8', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.15847 0.494318 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text7', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-0.202186 1.13636 0], ...
	'Tag','Axes1Text6', ...
	'UserData',[-1 1 -1 1], ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.497268 1.03977 0], ...
	'Tag','Axes1Text5', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','hor_cb_load_file', ...
	'FontSize',12, ...
	'Position',[0.1 0.01 0.8 0.05], ...
	'String','Enter file name and type <ENTER>', ...
	'Style','edit', ...
	'Tag','EDIT_FILE_ID', ...
	'Value',1, ...
	'Visible','off');
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat5, ...
	'Position',[0.33 0.6 0.25 0.35], ...
	'Tag','HRIR_R', ...
	'XColor',[0 0 0], ...
	'XLimMode','manual', ...
	'YColor',[0 0 0], ...
	'YLimMode','manual', ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'DeleteFcn','eval(''delete(get(gcbo,''''userdata''''))'','''')', ...
	'Interruptible','off', ...
	'Tag','ColorbarDeleteProxy', ...
	'UserData',66.0018, ...
	'Visible','off');
c = line('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 1], ...
	'Interruptible','off', ...
	'Tag','Axes1Line2', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.497268 -0.136364 0], ...
	'Tag','Axes1Text8', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.15847 0.494318 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text7', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-1.32787 1.13636 0], ...
	'Tag','Axes1Text6', ...
	'UserData',[-1 1 -1 1], ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.497268 1.03977 0], ...
	'Tag','Axes1Text5', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat6, ...
	'Position',[0.33 0.21 0.25 0.35], ...
	'Tag','HRTF_R', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'DeleteFcn','eval(''delete(get(gcbo,''''userdata''''))'','''')', ...
	'Interruptible','off', ...
	'Tag','ColorbarDeleteProxy', ...
	'UserData',74.0017, ...
	'Visible','off');
c = line('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 1], ...
	'Interruptible','off', ...
	'Tag','Axes5Line1', ...
	'XData',0, ...
	'YData',0);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.00546448 -1.27429 0], ...
	'Tag','Axes5Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-1.36066 -0.0171429 0], ...
	'Rotation',90, ...
	'Tag','Axes5Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-3.65574 3.52571 0], ...
	'Tag','Axes5Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.00546448 1.08 0], ...
	'Tag','Axes5Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',12, ...
	'Position',[0.0503401 0.970297 0.527891 0.0277228], ...
	'String','INTERPOLATED DATA FOR HORIZONTAL PLANE', ...
	'Style','text', ...
	'Tag','TITLE_TEXT');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.047619 0.950495 0.0544218 0.0277228], ...
	'String','LEFT', ...
	'Style','text', ...
	'Tag','TEXT_LEFT');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.752941 0.752941 0.752941], ...
	'FontSize',10, ...
	'HorizontalAlignment','left', ...
	'Position',[0.52517 0.952475 0.0544218 0.0277228], ...
	'String','RIGHT', ...
	'Style','text', ...
	'Tag','TEXT_RIGHT');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','hor_cb_play_hor', ...
	'Position',[0.7 0.36 0.07 0.07], ...
	'String','PLAY', ...
	'Tag','PLAY_HOR');
