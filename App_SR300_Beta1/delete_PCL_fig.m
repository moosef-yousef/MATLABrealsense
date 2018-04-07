function delete_PCL_fig(app, event)
    stop(app.timerpcl);
    delete(app.figpcl);
end