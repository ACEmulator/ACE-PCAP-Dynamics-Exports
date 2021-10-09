DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD001,  1154, 0xC0AD0100, 156.4531, 123.6283, 98.805, 0.155831, 0, 0, 0.987784, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0AD0100 [156.453100 123.628300 98.805000] 0.155831 0.000000 0.000000 0.987784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AD001, 0x7C0AD002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7C0AD001, 0x7C0AD003, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7C0AD001, 0x7C0AD004, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7C0AD001, 0x7C0AD005, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7C0AD001, 0x7C0AD006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7C0AD001, 0x7C0AD007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C0AD001, 0x7C0AD008, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x7C0AD001, 0x7C0AD009, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x7C0AD001, 0x7C0AD00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C0AD001, 0x7C0AD00B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C0AD001, 0x7C0AD00C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C0AD001, 0x7C0AD00D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C0AD001, 0x7C0AD00E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C0AD001, 0x7C0AD00F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C0AD001, 0x7C0AD010, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C0AD001, 0x7C0AD011, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C0AD001, 0x7C0AD012, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7C0AD001, 0x7C0AD013, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7C0AD001, 0x7C0AD014, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C0AD001, 0x7C0AD015, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x7C0AD001, 0x7C0AD016, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD002,   944, 0xC0AD0100, 156.4531, 123.6283, 98.805, 0.155831, 0, 0, 0.987784,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC0AD0100 [156.453100 123.628300 98.805000] 0.155831 0.000000 0.000000 0.987784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD003,   209, 0xC0AD0100, 153.548, 125.009, 98.806, -0.130656, 0, 0, 0.991428,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xC0AD0100 [153.548000 125.009000 98.806000] -0.130656 0.000000 0.000000 0.991428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD004,   209, 0xC0AD0100, 155.304, 118.3742, 98.806, 0.98712, 0, 0, -0.159982,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xC0AD0100 [155.304000 118.374200 98.806000] 0.987120 0.000000 0.000000 -0.159982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD005,   946, 0xC0AD0100, 156.5446, 126.2707, 98.805, -0.130656, 0, 0, 0.991428,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xC0AD0100 [156.544600 126.270700 98.805000] -0.130656 0.000000 0.000000 0.991428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD006,   944, 0xC0AD0100, 157.8812, 113.9838, 98.805, 0.779564, 0, 0, 0.626323,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC0AD0100 [157.881200 113.983800 98.805000] 0.779564 0.000000 0.000000 0.626323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD007, 22010, 0xC0AD003A, 170.905, 44.83794, 99.71507, -0.994132, 0, 0, -0.108171,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC0AD003A [170.905000 44.837940 99.715070] -0.994132 0.000000 0.000000 -0.108171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD008,  4245, 0xC0AD0035, 156.6999, 103.9324, 104.0045, 0.000379, 0, 0, 1,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xC0AD0035 [156.699900 103.932400 104.004500] 0.000379 0.000000 0.000000 1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD009,  4245, 0xC0AD0035, 158.5208, 98.96249, 104.0045, 0.468754, 0, 0, 0.883329,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xC0AD0035 [158.520800 98.962490 104.004500] 0.468754 0.000000 0.000000 0.883329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD00A,  1609, 0xC0AD000A, 30.94362, 33.18763, 84.94847, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC0AD000A [30.943620 33.187630 84.948470] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD00B,  1609, 0xC0AD000A, 32.46084, 30.08633, 84.94847, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC0AD000A [32.460840 30.086330 84.948470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD00C,     3, 0xC0AD0027, 103.2963, 160.5562, 110.7594, -0.212015, 0, 0, -0.977267,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0AD0027 [103.296300 160.556200 110.759400] -0.212015 0.000000 0.000000 -0.977267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD00D,   235, 0xC0AD0038, 155.0334, 173.3383, 112.4272, -0.98978, 0, 0, -0.142604,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC0AD0038 [155.033400 173.338300 112.427200] -0.989780 0.000000 0.000000 -0.142604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD00E,     3, 0xC0AD0031, 147.2376, 1.001574, 90.25039, 0.465064, 0, 0, -0.885277,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC0AD0031 [147.237600 1.001574 90.250390] 0.465064 0.000000 0.000000 -0.885277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD00F,  1758, 0xC0AD0032, 165.6236, 38.36113, 98.39853, -0.994132, 0, 0, -0.108171,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0AD0032 [165.623600 38.361130 98.398530] -0.994132 0.000000 0.000000 -0.108171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD010,  1627, 0xC0AD000B, 44.97098, 52.2974, 87.61295, -0.95085, 0, 0, -0.309654,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC0AD000B [44.970980 52.297400 87.612950] -0.950850 0.000000 0.000000 -0.309654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD011,  1758, 0xC0AD001F, 88.1554, 163.0503, 109.8726, -0.212015, 0, 0, -0.977267,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC0AD001F [88.155400 163.050300 109.872600] -0.212015 0.000000 0.000000 -0.977267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD012,   209, 0xC0AD0100, 156.3266, 125.2316, 98.806, -0.130656, 0, 0, 0.991428,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xC0AD0100 [156.326600 125.231600 98.806000] -0.130656 0.000000 0.000000 0.991428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD013,   944, 0xC0AD0100, 158.5614, 124.4331, 98.805, 0.155831, 0, 0, 0.987784,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xC0AD0100 [158.561400 124.433100 98.805000] 0.155831 0.000000 0.000000 0.987784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD014,  9253, 0xC0AD002F, 129.0838, 146.3861, 108.3887, -0.212015, 0, 0, -0.977267,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC0AD002F [129.083800 146.386100 108.388700] -0.212015 0.000000 0.000000 -0.977267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD015,  4245, 0xC0AD0035, 160.4375, 101.3493, 104.0045, 0.468754, 0, 0, 0.883329,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xC0AD0035 [160.437500 101.349300 104.004500] 0.468754 0.000000 0.000000 0.883329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD016,  7978, 0xC0AD0040, 191.6168, 172.4878, 110.7784, -0.98978, 0, 0, -0.142604,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC0AD0040 [191.616800 172.487800 110.778400] -0.989780 0.000000 0.000000 -0.142604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD017,  1542, 0xC0AD0100, 152.1097, 122.9461, 98.799, 0.823212, 0, 0, 0.567734, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0AD0100 [152.109700 122.946100 98.799000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AD017, 0x7C0AD018, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C0AD017, 0x7C0AD019, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7C0AD017, 0x7C0AD01A, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7C0AD017, 0x7C0AD01B, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C0AD017, 0x7C0AD01C, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C0AD017, 0x7C0AD01D, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7C0AD017, 0x7C0AD01E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7C0AD017, 0x7C0AD01F, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7C0AD017, 0x7C0AD020, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C0AD017, 0x7C0AD021, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7C0AD017, 0x7C0AD022, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C0AD017, 0x7C0AD023, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C0AD017, 0x7C0AD024, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C0AD017, 0x7C0AD025, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7C0AD017, 0x7C0AD026, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C0AD017, 0x7C0AD027, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C0AD017, 0x7C0AD028, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7C0AD017, 0x7C0AD029, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x7C0AD017, 0x7C0AD02A, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7C0AD017, 0x7C0AD02B, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7C0AD017, 0x7C0AD02C, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7C0AD017, 0x7C0AD02D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C0AD017, 0x7C0AD02E, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C0AD017, 0x7C0AD02F, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7C0AD017, 0x7C0AD030, '2019-02-10 00:00:00') /* Steak (4742) */
     , (0x7C0AD017, 0x7C0AD031, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7C0AD017, 0x7C0AD032, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C0AD017, 0x7C0AD033, '2019-02-10 00:00:00') /* Bread (259) */
     , (0x7C0AD017, 0x7C0AD034, '2019-02-10 00:00:00') /* Bowl of Rice (548) */
     , (0x7C0AD017, 0x7C0AD035, '2019-02-10 00:00:00') /* Cabbage (260) */
     , (0x7C0AD017, 0x7C0AD036, '2019-02-10 00:00:00') /* Cheese (261) */
     , (0x7C0AD017, 0x7C0AD037, '2019-02-10 00:00:00') /* Grapes (264) */
     , (0x7C0AD017, 0x7C0AD038, '2019-02-10 00:00:00') /* Cheese (261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD018,  4742, 0xC0AD0100, 152.1097, 122.9461, 98.799, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC0AD0100 [152.109700 122.946100 98.799000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD019,   264, 0xC0AD0100, 151.2918, 126.6631, 98.8015, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xC0AD0100 [151.291800 126.663100 98.801500] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD01A,   259, 0xC0AD0100, 152.4829, 124.133, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xC0AD0100 [152.482900 124.133000 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD01B,  4742, 0xC0AD0100, 154.384, 123.1522, 98.799, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC0AD0100 [154.384000 123.152200 98.799000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD01C,  4742, 0xC0AD0100, 151.4235, 119.915, 98.799, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC0AD0100 [151.423500 119.915000 98.799000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD01D,   261, 0xC0AD0100, 156.1937, 122.791, 98.82401, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xC0AD0100 [156.193700 122.791000 98.824010] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD01E,  8037, 0xC0AD0029, 136.4307, 18.93563, 94.10313, 0.465064, 0, 0, -0.885277,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC0AD0029 [136.430700 18.935630 94.103130] 0.465064 0.000000 0.000000 -0.885277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD01F,   258, 0xC0AD0036, 147.333, 127.4238, 104.9851, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xC0AD0036 [147.333000 127.423800 104.985100] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD020,   260, 0xC0AD0036, 149.6606, 124.497, 104.3748, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC0AD0036 [149.660600 124.497000 104.374800] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD021,   259, 0xC0AD0036, 153.0297, 121.2678, 104.1057, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xC0AD0036 [153.029700 121.267800 104.105700] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD022,   260, 0xC0AD0100, 154.7257, 123.1344, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC0AD0100 [154.725700 123.134400 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD023,   546, 0xC0AD0100, 158.5553, 121.1051, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC0AD0100 [158.555300 121.105100 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD024,   547, 0xC0AD0100, 154.4616, 122.2518, 98.7975, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC0AD0100 [154.461600 122.251800 98.797500] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD025,   258, 0xC0AD0100, 154.3225, 122.0768, 98.82401, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xC0AD0100 [154.322500 122.076800 98.824010] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD026,   546, 0xC0AD0100, 155.4697, 124.0904, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC0AD0100 [155.469700 124.090400 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD027,  4742, 0xC0AD0100, 155.2779, 120.6686, 98.799, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC0AD0100 [155.277900 120.668600 98.799000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD028,   258, 0xC0AD0100, 154.2325, 125.6002, 98.82401, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xC0AD0100 [154.232500 125.600200 98.824010] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD029,   258, 0xC0AD0100, 152.5059, 118.0468, 98.82401, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0xC0AD0100 [152.505900 118.046800 98.824010] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD02A,   263, 0xC0AD0100, 157.6942, 124.4553, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xC0AD0100 [157.694200 124.455300 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD02B,   548, 0xC0AD0100, 152.6543, 121.6337, 98.8215, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xC0AD0100 [152.654300 121.633700 98.821500] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD02C,   261, 0xC0AD0035, 149.7635, 119.2486, 104.024, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xC0AD0035 [149.763500 119.248600 104.024000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD02D,   546, 0xC0AD0036, 149.1038, 125.672, 104.5222, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC0AD0036 [149.103800 125.672000 104.522200] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD02E,   547, 0xC0AD0036, 149.9368, 121.0168, 104.0822, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC0AD0036 [149.936800 121.016800 104.082200] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD02F,   548, 0xC0AD0100, 156.1703, 122.4174, 98.8215, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xC0AD0100 [156.170300 122.417400 98.821500] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD030,  4742, 0xC0AD0100, 156.4468, 125.6495, 98.799, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Steak */
/* @teleloc 0xC0AD0100 [156.446800 125.649500 98.799000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD031,   264, 0xC0AD0100, 151.5697, 118.5454, 98.8015, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xC0AD0100 [151.569700 118.545400 98.801500] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD032,   260, 0xC0AD0100, 151.3387, 120.6327, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC0AD0100 [151.338700 120.632700 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD033,   259, 0xC0AD0100, 157.0051, 121.3933, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Bread */
/* @teleloc 0xC0AD0100 [157.005100 121.393300 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD034,   548, 0xC0AD0100, 153.9592, 125.0254, 98.8215, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Bowl of Rice */
/* @teleloc 0xC0AD0100 [153.959200 125.025400 98.821500] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD035,   260, 0xC0AD0100, 154.5888, 126.509, 98.8, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xC0AD0100 [154.588800 126.509000 98.800000] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD036,   261, 0xC0AD0100, 153.6079, 122.8562, 98.82401, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xC0AD0100 [153.607900 122.856200 98.824010] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD037,   264, 0xC0AD0100, 153.1709, 123.0667, 98.8015, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Grapes */
/* @teleloc 0xC0AD0100 [153.170900 123.066700 98.801500] 0.823212 0.000000 0.000000 0.567734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AD038,   261, 0xC0AD0100, 153.8127, 126.5025, 98.82401, 0.823212, 0, 0, 0.567734,  True, '2019-02-10 00:00:00'); /* Cheese */
/* @teleloc 0xC0AD0100 [153.812700 126.502500 98.824010] 0.823212 0.000000 0.000000 0.567734 */
