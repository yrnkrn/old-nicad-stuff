From: brunette@netcom.com (Hal Brunette)
Subject: Re: How to dispose of NiCads?
Message-ID: <p5mmrwq.brunette@netcom.com>
Date: Tue, 28 Jul 92 20:10:45 GMT
Organization: Netcom - Online Communication Services  (408 241-9760 guest)
References: <1992Jul27.161240.4905@nynexst.com> <k6lmatq.brunette@netcom.com> <1992Jul28.140405.28429@gdunix.gd.chalmers.se>
Lines: 88

>|> D.C. Myers, "Zap New Life into Dead Ni-Cd Batteries," Popular Electronics,
>|> July 1977, pp. 60-61.

The failures the article talks about occur in mutli-cell Ni-Cd battery packs,
and are due to the voltage differences between cells.  Say you have four 1.25 V
cells in a pack connected to a 200 ohm load.  The load "sees" 5 volts and draws
25 mA.  Since each cell must pass the entire 25 mA and each cell's potential is
1.25 volts, Ohm's Law tells us that each cell sees the equivalent load of 50
ohms.

But in practice, no four cells in a battery ever exhibit exactly the same output
voltage.  Assume that one cell is delivering only 1.2 V, and the others are at
1.25 volts.   Now, the 200 ohm load sees 4.95 volts and draws 24.75 mA.  Since
all four cells must pass the entire 24.75 mA, each of the strong cells at 1.25
volts sees an equivalent load of 50.5 ohms; the weak cell sees only 48.5 ohms.
The weak cell works into the heaviest load and as a result will discharge more
rapidly than the other cells.  If the pack is charged for only a short period
of time, the weak cell, which has been working the hardest, is also the one
that receives the least charging power.

This usually doesn't matter if you trickle charge after each day of flying.
The inequality is small for any given charge or discharge cycle, due to the
relatively flat output voltage NiCd cells exhibit over most of their range.
But a combination of incomplete charges and deep discharges will exaggerate
the energy difference between a weak cell and the other cells.  Operated
continually in this manner, the weak cell invariably reaches its "knee," the
point at which its voltage decreases sharply, long before the other cells
reach the same point.

Now comes the problem!  Suddenly, the weakest cell sees an increasingly heavy
load, which causes its voltage to drop even faster.  This avalanche continues
until the cell is completely discharged, even as the other cells continue to
force current to flow.  The inevitable result is that the weak cell begins to
charge in reverse, which eventually causes an internal short.  Once an
internal short develops, recharging the cell at the normal rate is
futile.  The short simply bypasses current around the cells active materials.
(Even though the cell is apparently dead, most of its plate material is still
intact.)  If the small amount of material that forms the short could be removed,
the cell would be restored to virtually its original capacity once again.

            300 ohm              Charge
               5W             /  Switch
20-40 + O---/\/\/\----o------o  o------------o-------------------------o
VDC                   |                      |                         |
                      |      Zap             |                         |
                      |      Switch          |                        +|
                      |      ___|___         |                    -----------
                      o------o     o---------o                       -----
                      |                      | +             Shorted   |
      6000 micro-     | +                 -------             Cell     |
      Farad, 40V  _________               |     |                      |
      Capacitor   ---------               |_____| Volt                 |
                      |                      |    meter                |
                      |                      |                         |
      - O-------------o----------------------o-------------------------o

Using the circuit shown, the internal short can be burned away in a few seconds.
In operation, energy stored in the capacitor is rapidly discharged through the
dead cell to produce the high current necessary to clear the short. Current is
then limited by the resistor to a safe charge rate for a small A cell.

Several applications of discharge current are usually necessary to clear a cell.
During the "zapping" process, it is a good idea to connect a voltmeter across
the cell to monitor results.  Momentarily close the normally open pushbutton
switch several times to successively zap the cell, allowing sufficient time
for the capacitor to charge up between zaps, until the voltage begins to rise.
Then, with the toggle switch closed, watch as the potential across the cell
climbs to 1.25 volts.  If the potential stops before full voltage is reached,
some residual short remains and another series of zaps is in order.  If you
observe no effect whatsoever after several zaps and shorting out the cell and
taking an ohmmeter measurement indicates a dead short, the cell is beyond
redemption and should be replaced.

Once full cell potential is achieved, remove the charging current and monitor
battery voltage.  If the cell retains its charge, it can be returned to charge
and eventually returned to service.  But if the cell slowly discharges with no
appreciable load, the residual slight short should be cleared.  To do this,
short circuit the cell for a few minutes to discharge it, zap again, and
recharge it to full capacity.

Good luck.
