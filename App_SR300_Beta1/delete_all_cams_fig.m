function delete_all_cams_fig(app, event)
    stop(app.timerall);
    delete(app.figall);
end