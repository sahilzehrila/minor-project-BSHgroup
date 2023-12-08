import { Avatar, Box, Stack, Text, VStack,  } from "@chakra-ui/react";
import React from "react";

const Footer = () => {
  return (
    <Box
      bgColor={"blackAlpha.900"}
      color={"gray.500"}
      minH={"48"}
      px={"16"}
      py={["16", "8"]}
      fontFamily={"sans-serif"}
      marginTop={"20"}
    >
      <Stack direction={["column", "row"]} h={"full"} alignItems={"center"}>
        <VStack w={"full"} alignItems={["center", "flex-start"]}>
          <Text fontWeight={"bold"} fontSize={"xl"}>
            About Us
          </Text>
          <Text
            fontSize={"sm"}
            letterSpacing={"widest"}
            textAlign={["center", "left"]}
          >
            We are the best Crypto Trading app in India, We provide our guidance
            at a very reasonable price. <br />
            
            <br /> Created by➡️biswajit-sahil-hrusikesh
          </Text>
        </VStack>
        <VStack>
          <Avatar src="https://static.vecteezy.com/system/resources/previews/013/469/674/original/bsh-letter-logo-design-in-illustration-logo-calligraphy-designs-for-logo-poster-invitation-etc-free-vector.jpg" boxSize={"28"} mt={["4", "0"]} />
        
          <Text  letterSpacing={"widest"}>BSH|group</Text>
        </VStack>
      </Stack>
    </Box>
  );
};

export default Footer;
