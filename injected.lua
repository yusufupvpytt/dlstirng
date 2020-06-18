local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback
--
game.StarterGui:SetCore("SendNotification",  {
 Title = "Influx";
 Text = "Influx Injected Enjoy";
 Icon = "";
 Duration = 5;
 Callback = NotificationBindable;
})
