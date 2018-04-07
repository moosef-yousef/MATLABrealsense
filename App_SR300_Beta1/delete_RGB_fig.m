function delete_RGB_fig(app, event)
    stop(app.timercolor{app.selectdev});
     delete(app.figcolor{app.selectdev});
end