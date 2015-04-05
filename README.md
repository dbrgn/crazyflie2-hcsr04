# Crazyflie 2.0 HC-SR04 Ultrasonic Expansion

This adds support for a cheap ultrasonic sensor (HC-SR04) to the Crazyflie 2.0.

## Parts

- 1x [HC-SR04](http://www.micropik.com/PDF/HCSR04.pdf)
- 1x [TI REG71050DDCT](http://www.ti.com/litv/sbas221g)
- 1x [Maxim DS28E05](http://www.mouser.com/ds/2/256/DS28E05-473078.pdf)
- 2x [Taiyo Yuden 2.2 uF EMK316BJ225KL-T](http://www.yuden.co.jp/eu/product/category/capacitor/EMK316BJ225KL-T.html)
- 1x [Taiyo Yuden 0.22 uF LMK107B7224KA-T](http://www.yuden.co.jp/eu/product/category/capacitor/LMK107B7224KA-T.html)

## GPIO Ports

The HC-SR04 expansion board uses the following GPIO ports:

- `IO_1`: HC-SR04 Trigger
- `IO_2`: HC-SR04 Echo
- `IO_4`: REG71050 Enable
