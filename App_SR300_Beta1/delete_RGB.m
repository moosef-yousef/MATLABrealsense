function delete_RGB(app, event)
    app.colorstreamButton.Value = 0;
    colorstreamButtonValueChanged(app,event);
    delete app.figcolor{app.selectdev};

end