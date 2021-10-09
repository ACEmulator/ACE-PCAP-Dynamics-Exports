DELETE FROM `landblock_instance` WHERE `landblock` = 0x1544;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544001,  1154, 0x15440006, 11.99768, 130.3824, 8.286707, -0.971564, 0, 0, -0.236779, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15440006 [11.997680 130.382400 8.286707] -0.971564 0.000000 0.000000 -0.236779 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71544001, 0x71544002, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x71544001, 0x71544003, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x71544001, 0x71544004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71544001, 0x71544005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71544001, 0x71544006, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71544001, 0x71544007, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x71544001, 0x71544008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71544001, 0x71544009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x71544001, 0x7154400A, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x71544001, 0x7154400B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71544001, 0x7154400C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71544001, 0x7154400D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71544001, 0x7154400E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71544001, 0x7154400F, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71544001, 0x71544010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71544001, 0x71544011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71544001, 0x71544012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71544001, 0x71544013, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71544001, 0x71544014, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71544001, 0x71544015, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71544001, 0x71544016, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71544001, 0x71544017, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71544001, 0x71544018, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71544001, 0x71544019, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71544001, 0x7154401A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71544001, 0x7154401B, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71544001, 0x7154401C, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71544001, 0x7154401D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x71544001, 0x7154401E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71544001, 0x7154401F, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71544001, 0x71544020, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71544001, 0x71544021, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71544001, 0x71544022, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544002, 19543, 0x15440006, 11.99768, 130.3824, 8.286707, -0.971564, 0, 0, -0.236779,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x15440006 [11.997680 130.382400 8.286707] -0.971564 0.000000 0.000000 -0.236779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544003,  7094, 0x15440006, 17.07244, 141.8413, 6.816289, -0.971564, 0, 0, -0.236779,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x15440006 [17.072440 141.841300 6.816289] -0.971564 0.000000 0.000000 -0.236779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544004, 36818, 0x15440012, 66.45307, 43.74212, 32.09249, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15440012 [66.453070 43.742120 32.092490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544005, 36820, 0x15440012, 71.88857, 46.95699, 28.33291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15440012 [71.888570 46.956990 28.332910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544006, 36818, 0x15440008, 11.78367, 183.595, 2.38995, 0.240052, 0, 0, -0.97076,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x15440008 [11.783670 183.595000 2.389950] 0.240052 0.000000 0.000000 -0.970760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544007, 10814, 0x15440010, 41.15582, 186.5963, 7.218579, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x15440010 [41.155820 186.596300 7.218579] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544008,  9264, 0x15440010, 38.7465, 181.4565, 7.47288, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15440010 [38.746500 181.456500 7.472880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544009, 10810, 0x15440010, 39.66916, 191.1602, 6.070451, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x15440010 [39.669160 191.160200 6.070451] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154400A, 10787, 0x15440010, 42.38476, 190.5724, 7.823728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x15440010 [42.384760 190.572400 7.823728] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154400B,  9264, 0x15440010, 41.89362, 185.8441, 7.52838, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15440010 [41.893620 185.844100 7.528380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154400C,  7125, 0x15440008, 8.57172, 187.7448, 1.423507, 0.240052, 0, 0, -0.97076,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x15440008 [8.571720 187.744800 1.423507] 0.240052 0.000000 0.000000 -0.970760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154400D, 22911, 0x15440012, 71.82651, 46.19875, 28.55802, 0.170627, 0, 0, -0.985336,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15440012 [71.826510 46.198750 28.558020] 0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154400E, 36825, 0x15440004, 21.59552, 83.00074, 50.38549, -0.692681, 0, 0, -0.721244,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15440004 [21.595520 83.000740 50.385490] -0.692681 0.000000 0.000000 -0.721244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154400F, 22054, 0x1544001A, 77.37847, 46.30596, 26.21148, 0.170627, 0, 0, -0.985336,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1544001A [77.378470 46.305960 26.211480] 0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544010,  9264, 0x1544001A, 85.20836, 46.24879, 22.96332, 0.170627, 0, 0, -0.985336,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1544001A [85.208360 46.248790 22.963320] 0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544011,  9264, 0x1544001B, 72.21328, 50.98333, 26.94569, 0.170627, 0, 0, -0.985336,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1544001B [72.213280 50.983330 26.945690] 0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544012, 22910, 0x1544001B, 77.86405, 50.53386, 24.71852, 0.170627, 0, 0, -0.985336,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1544001B [77.864050 50.533860 24.718520] 0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544013, 36822, 0x1544000F, 29.01134, 147.0153, 9.006108, -0.971564, 0, 0, -0.236779,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1544000F [29.011340 147.015300 9.006108] -0.971564 0.000000 0.000000 -0.236779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544014, 36839, 0x1544000F, 38.05296, 157.8517, 10.36893, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1544000F [38.052960 157.851700 10.368930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544015, 36837, 0x1544000F, 34.99269, 156.7263, 9.69765, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1544000F [34.992690 156.726300 9.697650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544016, 30447, 0x15440010, 29.49875, 179.4323, 5.498296, 0.1568, 0, 0, -0.987631,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x15440010 [29.498750 179.432300 5.498296] 0.156800 0.000000 0.000000 -0.987631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544017, 14876, 0x15440026, 99.39577, 120.7961, 18.007, -0.657916, 0, 0, -0.753091,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x15440026 [99.395770 120.796100 18.007000] -0.657916 0.000000 0.000000 -0.753091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544018, 36825, 0x1544002E, 120.1443, 134.942, 18.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1544002E [120.144300 134.942000 18.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544019, 36825, 0x1544002E, 127.7031, 135.098, 18.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1544002E [127.703100 135.098000 18.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154401A, 36822, 0x1544002E, 123.9863, 138.7838, 18.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1544002E [123.986300 138.783800 18.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154401B, 36837, 0x15440003, 21.58797, 62.73627, 50.38549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15440003 [21.587970 62.736270 50.385490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154401C, 36839, 0x15440003, 20.94807, 63.71122, 50.38549, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15440003 [20.948070 63.711220 50.385490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154401D, 36837, 0x15440003, 16.01467, 66.9146, 50.38549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15440003 [16.014670 66.914600 50.385490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154401E, 36839, 0x15440003, 19.48265, 60.3493, 50.38549, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15440003 [19.482650 60.349300 50.385490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7154401F, 36839, 0x15440003, 20.13855, 68.88275, 50.38549, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15440003 [20.138550 68.882750 50.385490] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544020, 36839, 0x15440014, 66.42995, 77.438, 21.81603, 0.170627, 0, 0, -0.985336,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15440014 [66.429950 77.438000 21.816030] 0.170627 0.000000 0.000000 -0.985336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544021,  7983, 0x15440022, 118.0712, 35.08181, 11.85242, 0.997208, 0, 0, -0.074672,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x15440022 [118.071200 35.081810 11.852420] 0.997208 0.000000 0.000000 -0.074672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544022, 15267, 0x1544001D, 86.6061, 118.5922, 18.01, -0.657916, 0, 0, -0.753091,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1544001D [86.606100 118.592200 18.010000] -0.657916 0.000000 0.000000 -0.753091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544023,  1542, 0x1544000F, 34.86863, 152.0268, 10.19101, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1544000F [34.868630 152.026800 10.191010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71544023, 0x71544024, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71544023, 0x71544025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544024,  4380, 0x1544000F, 34.86863, 152.0268, 10.19101, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1544000F [34.868630 152.026800 10.191010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71544025,  4380, 0x1544002E, 124.1579, 133.9268, 18, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1544002E [124.157900 133.926800 18.000000] 0.000000 0.000000 0.000000 -1.000000 */
