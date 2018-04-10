function delete_IR_fig(app, event)
    stop(app.timerIR);
    delete(app.figIR);
end