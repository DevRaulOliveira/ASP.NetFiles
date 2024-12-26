public class Startup 
{ 
    public void Configure(IApplicationBuilder app, IHostingEnvironment env)
    { 
      if (env.IsDevelopment()) 
      { 
          app.UseDeveloperExceptionPage();
      } 
      app.Run(async (context) => 
      {
        await context.Response.WriteAsync("Hello World!");
      });
    } 
}
