{
  description = "lib - getting `lib` from `nixpkgs`";

  inputs = { nixpkgs = { type = "indirect"; id = "nixpkgs"; }; };

  outputs = { nixpkgs, ... }: { inherit (nixpkgs) lib; };
}

  
