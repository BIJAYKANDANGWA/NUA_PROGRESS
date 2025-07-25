WINDOW_WIDTH=800;
WINDOW_HEIGHT=500;

function love.load()
    love.window.setMode(WINDOW_WIDTH,WINDOW_HEIGHT,{
    fullscreen=false,
    vsync=true,
    resizable=false
});

end

function love.draw()
    love.graphics.printf("hello",0,WINDOW_HEIGHT/2,WINDOW_WIDTH,"center");
    
end