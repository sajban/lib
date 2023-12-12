{
  description = "lib - getting `lib` from `nixpkgs`";

  inputs = { nixpkgs = { type = "indirect"; id = "nixpkgs"; };   };

  outputs = { nixpkgs, ... }: nixpkgs.lib;
}

  
