# `193.16.20.35/29` What are the network IP, number of hosts, range of IP addresses and broadcast IP from this subnet

## IP Address

The IP address is `193.16.20.35` and its binary form is `11000001.00010000.00010100.00100011`

## Subnet Mask

The subnet mask is `/29` and its binary form is `11111111.11111111.11111111.11111000` and its decimal form is `255.255.255.248`

## Network IP

The network IP is `193.16.20.32` and its binary form is `11000001.00010000.00010100.00100000`
This was calculated by performing a bitwise AND operation on the IP address and the subnet mask.

11000001.00010000.00010100.00100011 (193.16.20.35)

11111111.11111111.11111111.11111000 (subnet mask)

-----------------------------------
11000001.00010000.00010100.00100000 (193.16.20.32)

## Number of sub-netting bits and number of subnets

The number of sub-netting bits is `3` and it was calculated by subtracting the number of bits in the subnet mask from `32`.

`32 - 29 = 3`

The number of subnets is `8` and it was calculated by raising `2` to the power of the number of sub-netting bits.

`2^3 = 8`

## Number of Hosts

The number of hosts is `6` and it was calculated by subtracting the number of bits in the subnet mask from `32` and then raising `2` to the power of the result.

`32 - 29 = 3`

`2^3 = 8`

`8 - 2 = 6`

## Range of IP Addresses

The range of IP addresses is `193.16.20.33 - 193.16.20.38` and it was calculated by adding `1` to the network IP and subtracting `1` from the broadcast IP.

## Broadcast IP

The broadcast IP is `193.16.20.39` and it was calculated by performing a bitwise OR operation on the network IP and the bitwise NOT of the subnet mask.

11000001.00010000.00010100.00100000 (network IP)

00000000.00000000.00000000.00000111 (bitwise NOT of subnet mask)

-----------------------------------
11000001.00010000.00010100.00100111 (broadcast IP)

## Summary

| IP Address | Subnet Mask | Network IP | Number of Hosts | Range of IP Addresses | Broadcast IP |
| ---------- | ----------- | ---------- | --------------- | --------------------- | ------------ |
|193.16.20.35 | /29 |193.16.20.32 | 6 |193.16.20.33 - 193.16.20.38 |193.16.20.39 |
