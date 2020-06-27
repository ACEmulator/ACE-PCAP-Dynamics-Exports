DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B0F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F001,  1154, 0x0B0F0012, 69.67673, 32.84858, 207.9881, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B0F0012 [69.676730 32.848580 207.988100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B0F001, 0x70B0F002, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0F001, 0x70B0F003, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0F001, 0x70B0F004, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F005, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F006, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F007, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0F001, 0x70B0F008, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F009, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F00A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F00B, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F00C, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0F001, 0x70B0F00D, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0F001, 0x70B0F00E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F00F, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F010, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F011, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0F001, 0x70B0F012, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F013, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F014, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0F001, 0x70B0F015, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x70B0F001, 0x70B0F016, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F017, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x70B0F001, 0x70B0F018, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F019, '2019-02-10 00:00:00') /* Umbral Rift (25884) */
     , (0x70B0F001, 0x70B0F01A, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F01B, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F01C, '2019-02-10 00:00:00') /* Doomshark (25880) */
     , (0x70B0F001, 0x70B0F01D, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F01E, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F01F, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F020, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F021, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F022, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0F001, 0x70B0F023, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0F001, 0x70B0F024, '2019-02-10 00:00:00') /* Infernal Zefir (25887) */
     , (0x70B0F001, 0x70B0F025, '2019-02-10 00:00:00') /* Biaka (25859) */
     , (0x70B0F001, 0x70B0F026, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F027, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F028, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F029, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F02A, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F02B, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F02C, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F02D, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F02E, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F02F, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F030, '2019-02-10 00:00:00') /* Cursed Marionette (25865) */
     , (0x70B0F001, 0x70B0F031, '2019-02-10 00:00:00') /* Ravager (25852) */
     , (0x70B0F001, 0x70B0F032, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0F001, 0x70B0F033, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0F001, 0x70B0F034, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0F001, 0x70B0F035, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F036, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F037, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F038, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F039, '2019-02-10 00:00:00') /* Hellion (25863) */
     , (0x70B0F001, 0x70B0F03A, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0F001, 0x70B0F03B, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */
     , (0x70B0F001, 0x70B0F03C, '2019-02-10 00:00:00') /* Monstrous Mite (25871) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F002, 25859, 0x0B0F0012, 69.67673, 32.84858, 207.9881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0F0012 [69.676730 32.848580 207.988100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F003, 25887, 0x0B0F0033, 163.4531, 70.13541, 198.3888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0F0033 [163.453100 70.135410 198.388800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F004, 25865, 0x0B0F003B, 189.4669, 59.90314, 237.462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F003B [189.466900 59.903140 237.462000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F005, 25865, 0x0B0F003B, 189.0897, 54.92482, 236.8523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F003B [189.089700 54.924820 236.852300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F006, 25852, 0x0B0F003B, 181.3201, 70.65876, 226.6228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F003B [181.320100 70.658760 226.622800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F007, 25884, 0x0B0F003B, 186.9503, 60.6885, 239.0679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0F003B [186.950300 60.688500 239.067900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F008, 25863, 0x0B0F001A, 75.23768, 46.20698, 211.6813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F001A [75.237680 46.206980 211.681300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F009, 25863, 0x0B0F0012, 71.31331, 42.54556, 210.5488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F0012 [71.313310 42.545560 210.548800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F00A, 25863, 0x0B0F0012, 58.41562, 37.79844, 208.2872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F0012 [58.415620 37.798440 208.287200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F00B, 25863, 0x0B0F0013, 67.52882, 50.36901, 213.4974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F0013 [67.528820 50.369010 213.497400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F00C, 25887, 0x0B0F0016, 64.52697, 120.0135, 217.6172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0F0016 [64.526970 120.013500 217.617200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F00D, 25887, 0x0B0F0016, 70.67336, 121.057, 213.2682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0F0016 [70.673360 121.057000 213.268200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F00E, 25852, 0x0B0F0016, 66.11455, 120.0501, 216.4266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F0016 [66.114550 120.050100 216.426600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F00F, 25852, 0x0B0F001E, 74.49871, 120.0631, 213.6101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F001E [74.498710 120.063100 213.610100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F010, 25852, 0x0B0F001D, 73.58163, 119.8011, 213.1215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F001D [73.581630 119.801100 213.121500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F011, 25887, 0x0B0F000B, 39.06289, 51.76537, 210.5194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0F000B [39.062890 51.765370 210.519400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F012, 25863, 0x0B0F0013, 59.3562, 54.37711, 216.1564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F0013 [59.356200 54.377110 216.156400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F013, 25863, 0x0B0F0013, 63.10886, 62.51142, 223.2477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F0013 [63.108860 62.511420 223.247700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F014, 25887, 0x0B0F0016, 68.80511, 123.1602, 215.1952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0F0016 [68.805110 123.160200 215.195200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F015, 23570, 0x0B0F000B, 47.60254, 49.34357, 210.4437, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x0B0F000B [47.602540 49.343570 210.443700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F016, 25852, 0x0B0F000B, 45.40158, 59.53948, 213.63, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F000B [45.401580 59.539480 213.630000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F017, 25880, 0x0B0F000B, 45.8135, 49.21587, 210.2253, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x0B0F000B [45.813500 49.215870 210.225300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F018, 25852, 0x0B0F000A, 42.20218, 45.05885, 209.0267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F000A [42.202180 45.058850 209.026700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F019, 25884, 0x0B0F0013, 48.41583, 52.62518, 211.7918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Umbral Rift */
/* @teleloc 0x0B0F0013 [48.415830 52.625180 211.791800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F01A, 25852, 0x0B0F0013, 55.67056, 49.86913, 212.1968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F0013 [55.670560 49.869130 212.196800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F01B, 25852, 0x0B0F0013, 52.5002, 57.14815, 215.6745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F0013 [52.500200 57.148150 215.674500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F01C, 25880, 0x0B0F0013, 48.20143, 54.53125, 212.2968, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Doomshark */
/* @teleloc 0x0B0F0013 [48.201430 54.531250 212.296800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F01D, 25865, 0x0B0F0016, 71.84192, 120.0205, 212.1242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F0016 [71.841920 120.020500 212.124200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F01E, 25865, 0x0B0F001D, 74.3241, 119.9607, 213.3955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F001D [74.324100 119.960700 213.395500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F01F, 25863, 0x0B0F001D, 75.45247, 119.9174, 214.2243, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F001D [75.452470 119.917400 214.224300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F020, 25863, 0x0B0F002C, 135.6187, 81.80788, 205.445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F002C [135.618700 81.807880 205.445000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F021, 25863, 0x0B0F002C, 131.6606, 87.1055, 207.4342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F002C [131.660600 87.105500 207.434200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F022, 25859, 0x0B0F0033, 164.9118, 69.64492, 198.4277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0F0033 [164.911800 69.644920 198.427700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F023, 25859, 0x0B0F0034, 165.7314, 73.11947, 197.0649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0F0034 [165.731400 73.119470 197.064900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F024, 25887, 0x0B0F003B, 182.7553, 58.30678, 241.1195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infernal Zefir */
/* @teleloc 0x0B0F003B [182.755300 58.306780 241.119500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F025, 25859, 0x0B0F003B, 189.8992, 53.01743, 236.0419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Biaka */
/* @teleloc 0x0B0F003B [189.899200 53.017430 236.041900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F026, 25865, 0x0B0F0012, 67.26883, 43.87151, 212.4639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F0012 [67.268830 43.871510 212.463900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F027, 25852, 0x0B0F0016, 68.20274, 123.7652, 215.7892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F0016 [68.202740 123.765200 215.789200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F028, 25865, 0x0B0F0012, 62.20369, 47.16544, 212.4639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F0012 [62.203690 47.165440 212.463900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F029, 25852, 0x0B0F0016, 70.60335, 121.1771, 213.3418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F0016 [70.603350 121.177100 213.341800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F02A, 25863, 0x0B0F0013, 54.76558, 53.86105, 215.3438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F0013 [54.765580 53.861050 215.343800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F02B, 25865, 0x0B0F0013, 61.78824, 51.59128, 214.1423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F0013 [61.788240 51.591280 214.142300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F02C, 25865, 0x0B0F0013, 50.49669, 49.53886, 213.3736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F0013 [50.496690 49.538860 213.373600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F02D, 25852, 0x0B0F001E, 88.29362, 136.7651, 308.9595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F001E [88.293620 136.765100 308.959500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F02E, 25852, 0x0B0F0026, 100.272, 139.3461, 316.4772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F0026 [100.272000 139.346100 316.477200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F02F, 25865, 0x0B0F000B, 41.54772, 65.70582, 215.3252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F000B [41.547720 65.705820 215.325200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F030, 25865, 0x0B0F000B, 42.80335, 51.39635, 210.6996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cursed Marionette */
/* @teleloc 0x0B0F000B [42.803350 51.396350 210.699600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F031, 25852, 0x0B0F0012, 71.17474, 41.56487, 210.3224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ravager */
/* @teleloc 0x0B0F0012 [71.174740 41.564870 210.322400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F032, 25871, 0x0B0F0031, 161.8731, 14.47017, 198.4398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0F0031 [161.873100 14.470170 198.439800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F033, 25871, 0x0B0F0013, 65.88646, 51.82386, 217.3346, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0F0013 [65.886460 51.823860 217.334600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F034, 25871, 0x0B0F001B, 77.1832, 53.3871, 216.4992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0F001B [77.183200 53.387100 216.499200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F035, 25863, 0x0B0F003A, 178.307, 32.67283, 224.8725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F003A [178.307000 32.672830 224.872500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F036, 25863, 0x0B0F0033, 162.0313, 70.52068, 198.564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F0033 [162.031300 70.520680 198.564000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F037, 25863, 0x0B0F003B, 185.9956, 63.80487, 240.1169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F003B [185.995600 63.804870 240.116900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F038, 25863, 0x0B0F003B, 190.2578, 68.04651, 241.4419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F003B [190.257800 68.046510 241.441900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F039, 25863, 0x0B0F003B, 177.6228, 58.04538, 243.3504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hellion */
/* @teleloc 0x0B0F003B [177.622800 58.045380 243.350400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F03A, 25871, 0x0B0F003B, 188.3012, 68.10915, 239.5191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0F003B [188.301200 68.109150 239.519100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F03B, 25871, 0x0B0F001B, 77.10629, 57.96537, 220.3145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0F001B [77.106290 57.965370 220.314500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0F03C, 25871, 0x0B0F001B, 72.50731, 58.62297, 220.8625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Monstrous Mite */
/* @teleloc 0x0B0F001B [72.507310 58.622970 220.862500] 1.000000 0.000000 0.000000 0.000000 */
