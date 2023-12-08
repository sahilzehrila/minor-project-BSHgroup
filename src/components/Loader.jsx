import { Box, Spinner, Text, VStack } from "@chakra-ui/react";
import React from "react";

const Loader = () => {
  return (
    <VStack h={"90vh"} justifyContent={"center"} >
      <Box transform={"scale(3)"} >
        <Spinner size={"xl"} />
      </Box>
      <Text marginTop={"3rem"}>Loading...</Text>
    </VStack>
  );
};

export default Loader;
