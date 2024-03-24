function Circuit_2
Fig=figure('Name','Two-port DR network Circuit with output across D',...
'NumberTitle','off');
x=imread('circuit2.jpg');
y=imresize(x,3/4);
image(y);
axis off 
imshow(y, 'InitialMagnification', 100);

bClose=uicontrol('Style','pushbutton',...   %creates a pushbutton for closing the figure
       'Units','normalized',...
        'Position',[.30 0.005 .40 .09],...
        'FontWeight','bold','Backgroundcolor','w',...
        'fontsize',15,...
        'String','Close',...
        'callback','close(gcf)');

