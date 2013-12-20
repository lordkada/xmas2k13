### Copyright (C) 2004  Christian Neukirchen
### https://groups.google.com/forum/#!original/comp.lang.ruby/9UwttvnHsvo/uOaFqo5PW6oJ

template = <<EOF
s="******************************************************************************
*********************************************************************************
*********************  *      *       *       *       *     *********************
*********************     *       *      **       *       * *********************
*********************  *      *       * ****  *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *       ********        *     *********************
*********************     *       *  **********   *       * *********************
*********************  *      *     ************      *     *********************
*********************     *        ************** *       * *********************
*********************  *      *   ****************    *     *********************
*********************     *      ******************       * *********************
*********************  *      *      **********       *     *********************
*********************     *       * ************  *       * *********************
*********************  *      *    **************     *     *********************
*********************     *       ****************        * *********************
*********************  *      *  ******************   *     *********************
*********************     *     ********************      * *********************
*********************  *       ********************** *     *********************
*********************     *   ************************    * *********************
*********************  *      *   ****************    *     *********************
*********************     *      ******************       * *********************
*********************  *      * ********************  *     *********************
*********************     *    **********************     * *********************
*********************  *      ************************      *********************
*********************     *  **************************   * *********************
*********************  *    ****************************    *********************
*********************      ****************************** * *********************
*********************  *  *******************************   *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*********************     *       *    ******     *       * *********************
*********************  *      *        ****** *       *     *********************
*******************************************************************************##
EOF

code = <<'EOF'
require 'zlib'
require 'base64'
code = <<DOC
eJx1lWuvm0YTx99b8nfY5+RFUlEdjOHYpmpUYWxuNgaMwTZVFXFZLjZ3loup+t0fcFolbRIJMbs7
M3/Y/e3uvAOC7d7BNatLwIZlVKHErsD8TpDTyTtwrFPQRigEbpYkduqBl7J2HqAbYl5L5wX4ZZYM
vrTKYjidjBlKGQVRasfxA7RlhBBMQZSC/IHCLAVDqo6gb6cZUGEOx3g1KxH0xpin8vBs7DSCMQSn
0s6H5ihbwqKOSgje93HkvP+q79gVXFDvxxgBlhn4CH5/iev7y8/gJbLT0cQwGk3mPI1HOqNxiXw0
5dx79shnz07tlz9GJQ/6IIFVZQdBlH1IswT+NJ0AEPlg/MZrlLpx7cHfwOgZHQC8vPuzQnb5qbXL
6lNQQoiiNPgLsJGdgXd/jnF/ATeEILYBl5W9DarIHpcNIAjsdPTY4GAjO4b/exkVYVx9Uf6BnlMP
+f9KSr3p5Pn6PIUQxnE2Op6NTwh2aFifX3/dKOwQJz1MY8nVHcvIpIEtfJzt7ttAwDMmW6AC1Wiu
Lzw2nJWmBcOmoHENxxKVE927pbONyVT++jb3+zXDounEdfa3zJz5QRMGqUfvRZo5G/lBmDsVcy12
BWMFOGKkaO0yBLvX9traOD3mK4nfFm211hl3rr1hssMcNPk0nZxWoTczT4aSMK1IixSfq8kh253F
0jiohoTqgCLmxqNm6XvI0VxfMM0hqOV0b1NvrtWVsscafLgXjB3ipxMxbgRV73f6JjQaW/O6A2XN
eoHsCr0MXGkVzo7EbndaHmIj380luk4dKEf02km2XGeIyu5+lrHFbXdAWjOd8BF+wEW83PdiHKuX
5ZbHCcFSLt2p8DyBnUOjOStnPxXd9Eb5Qr4REkgJ0rKp9iS37CAF5XnrNzO6EZnpRF1iRHZbfZxO
nlAA8OBw0PIySqIPX6j99C+s3260MfHb0W+Ad55xIsqWGIAzKrZZSfsz6skDb+X4fVNUhrKn9W5j
zpT5JoupZjlLsauctJXFev2blGMWc8O5Xo0xZzrpFruHeNfJqrbJWKRQciWowiJq6B6uUNfSDFtc
V7HJ6CxaJ3Z4XyDD7beUXqwP8SxK0P5gLZjQIJw3fpjY43rZ+mR/NDE474OLaW5XRLYIZpyC9EXU
8bh3wmceYo8n2bto25tYmSyrHtfNTWbIFU8ZakIxWEce0f06nSQHjTgKy0vow3avcYSZkybhi4+z
5cPOaeaVXuhHNomH3aUUoo4WZa3Ij9JfuzvuilZypxJQkJyCdokBUXtVg+QuB30pQS1id2aVd+xJ
1x62f3W17HJ1Yo/ciU2NrCJYVPTFwlmJWqgbt1flrZDUQruQZDLctGwyndxy5ruwf4DvH/IAfGb/
NfEfc0b321wZD3bo10c38Ep+JoVkcOYV7a4vTMf24sr3k148bdi1WHGYsMJXUGg0ldvs3sqdpJiG
Fp+zfrho6e1RXao0z5px2xmcdwyNzYU4hA7ZWHbD3ylnq84dzU/mvb/EcZK6oDPNbpYXanWuzdrC
3qyTvdpqvJ5PJwx7ZHezBJ24zGKirbm1jy1HcfaCarLCwRy2YVorTFvl7TYz4JJcXLkjiRGdjutb
ul3JmS1TnXjri0suTycaGv5rL6YitpNSse2rrLp1eyVcVXyuPcRLdl3XWtEFxSMyoocqK9FJu9QV
tCniHG0dts8U3bO08xt6iNMJzl40SBcPmpewpCoktVueQ15sZF+nUbRxxEiFMcNaHfPxuwS/y+0z
ta+iEKxQ9qwm1lDJfvlFTP3YRvA1he1QV57tD+tnTXsds7yh8XfOF8lBKUWfL/VXNxyUp5OxIgxb
IICo+mcor1H13yr2f9fLikg=
DOC
eval Zlib::Inflate.new.inflate(Base64.decode64(code))
# filler #####################
EOF

hexcode = [code].pack("m*").delete("\n")

footer = '";eval s.delete!(" \\n").unpack("m*")[0]#'

hexcode += footer

hcnt = 0
0.upto(template.size) { |tcnt|
  if template[tcnt] == ?* && hcnt < hexcode.size
    template[tcnt] = hexcode[hcnt]
    hcnt += 1
  end
}

puts template