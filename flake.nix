{
  description = "A simple flake with 1 template";

  outputs = { self }: {

    templates = {

      example = {
        path = ~/.isma;
        description = "Basic NixOS config flake";
      };

    };

    defaultTemplate = self.templates.example;

  };
}
