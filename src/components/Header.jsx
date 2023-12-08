import { Button, HStack } from "@chakra-ui/react";
import { Link } from "react-router-dom";
import React from "react";

const Header = () => {
  return (
    <HStack p={"4"} shadow={"base"} bgColor={"blackAlpha.900"} marginRight={"3.5rem"} borderRightRadius={"full"}>
      <Button variant={"unstyled"} mx={"1rem"} color={"white"}>
        <Link to="/">Home</Link>
      </Button>

      <Button variant={"unstyled"} mx={"1rem"} color={"white"}>
        <Link to="/exchanges">Exchanges</Link>
      </Button>

      <Button variant={"unstyled"} mx={"1rem"} color={"white"}>
        <Link to="/coins">Coins</Link>
      </Button>
    </HStack>
  );
};

export default Header;
