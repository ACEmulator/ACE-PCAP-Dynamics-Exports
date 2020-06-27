DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0001,  1154, 0xADB00028, 100.9813, 187.0352, 82.07594, 0.1741417, 0, 0, -0.9847206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB00028 [100.981300 187.035200 82.075940] 0.174142 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB0001, 0x7ADB0002, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ADB0001, 0x7ADB0003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB0001, 0x7ADB0004, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB0001, 0x7ADB0005, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ADB0001, 0x7ADB0006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB0001, 0x7ADB0007, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB0001, 0x7ADB0008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB0001, 0x7ADB0009, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ADB0001, 0x7ADB000A, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ADB0001, 0x7ADB000B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ADB0001, 0x7ADB000C, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ADB0001, 0x7ADB000D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB0001, 0x7ADB000E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB0001, 0x7ADB000F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB0001, 0x7ADB0010, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB0001, 0x7ADB0011, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB0001, 0x7ADB0012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ADB0001, 0x7ADB0013, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ADB0001, 0x7ADB0014, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB0001, 0x7ADB0015, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7ADB0001, 0x7ADB0016, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ADB0001, 0x7ADB0017, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0002, 19260, 0xADB00028, 100.9813, 187.0352, 82.07594, 0.1741417, 0, 0, -0.9847206,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB00028 [100.981300 187.035200 82.075940] 0.174142 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0003, 19258, 0xADB00030, 137.9867, 186.5571, 88.36185, 0.0572349, 0, 0, -0.9983608,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB00030 [137.986700 186.557100 88.361850] 0.057235 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0004, 19258, 0xADB00017, 53.36142, 147.9787, 83.57066, 0.9810405, 0, 0, -0.1938027,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB00017 [53.361420 147.978700 83.570660] 0.981041 0.000000 0.000000 -0.193803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0005, 19262, 0xADB00017, 53.14542, 149.4559, 82.99156, 0.9810405, 0, 0, -0.1938027,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xADB00017 [53.145420 149.455900 82.991560] 0.981041 0.000000 0.000000 -0.193803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0006, 19258, 0xADB00028, 100.1343, 186.098, 82.16789, 0.1741417, 0, 0, -0.9847206,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB00028 [100.134300 186.098000 82.167890] 0.174142 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0007, 19257, 0xADB00030, 138.9116, 185.8217, 88.69986, 0.0572349, 0, 0, -0.9983608,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB00030 [138.911600 185.821700 88.699860] 0.057235 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0008, 19257, 0xADB00028, 101.3589, 185.5032, 82.52068, 0.1741417, 0, 0, -0.9847206,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB00028 [101.358900 185.503200 82.520680] 0.174142 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0009, 19259, 0xADB00017, 54.94406, 148.5781, 83.63632, 0.9810405, 0, 0, -0.1938027,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADB00017 [54.944060 148.578100 83.636320] 0.981041 0.000000 0.000000 -0.193803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB000A, 19261, 0xADB00017, 54.93933, 150.4217, 83.02094, 0.9810405, 0, 0, -0.1938027,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xADB00017 [54.939330 150.421700 83.020940] 0.981041 0.000000 0.000000 -0.193803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB000B, 19261, 0xADB00028, 100.0978, 185.3203, 82.35786, 0.1741417, 0, 0, -0.9847206,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xADB00028 [100.097800 185.320300 82.357860] 0.174142 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB000C, 19261, 0xADB00030, 138.1116, 184.7543, 88.83498, 0.0572349, 0, 0, -0.9983608,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xADB00030 [138.111600 184.754300 88.834980] 0.057235 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB000D,    12, 0xADB00015, 51.23378, 116.7371, 93.6386, 0.9995719, 0, 0, -0.0292599,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB00015 [51.233780 116.737100 93.638600] 0.999572 0.000000 0.000000 -0.029260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB000E,    12, 0xADB00015, 67.23795, 107.4712, 99.39459, -0.3154849, 0, 0, -0.9489306,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB00015 [67.237950 107.471200 99.394590] -0.315485 0.000000 0.000000 -0.948931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB000F,    12, 0xADB00015, 61.18583, 105.1539, 99.15833, -0.9623786, 0, 0, 0.2717119,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB00015 [61.185830 105.153900 99.158330] -0.962379 0.000000 0.000000 0.271712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0010,    12, 0xADB00015, 64.36495, 99.78228, 101.4787, -0.9477056, 0, 0, -0.3191459,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB00015 [64.364950 99.782280 101.478700] -0.947706 0.000000 0.000000 -0.319146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0011,    12, 0xADB00015, 62.82984, 112.0804, 97.12351, -0.883587, 0, 0, -0.468267,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB00015 [62.829840 112.080400 97.123510] -0.883587 0.000000 0.000000 -0.468267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0012, 19256, 0xADB00017, 51.44901, 150.7866, 81.76351, 0.9810405, 0, 0, -0.1938027,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB00017 [51.449010 150.786600 81.763510] 0.981041 0.000000 0.000000 -0.193803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0013, 19258, 0xADB00030, 137.0562, 184.2836, 88.77512, 0.0572349, 0, 0, -0.9983608,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB00030 [137.056200 184.283600 88.775120] 0.057235 0.000000 0.000000 -0.998361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0014,    12, 0xADB00015, 68.74289, 109.7, 98.90249, -0.3154849, 0, 0, -0.9489306,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB00015 [68.742890 109.700000 98.902490] -0.315485 0.000000 0.000000 -0.948931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0015,    12, 0xADB00015, 60.60013, 111.0194, 97.10557, -0.883587, 0, 0, -0.468267,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xADB00015 [60.600130 111.019400 97.105570] -0.883587 0.000000 0.000000 -0.468267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0016, 19257, 0xADB00028, 99.02477, 186.7906, 81.8098, 0.1741417, 0, 0, -0.9847206,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB00028 [99.024770 186.790600 81.809800] 0.174142 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB0017, 19257, 0xADB00017, 53.99739, 150.1907, 82.90709, 0.9810405, 0, 0, -0.1938027,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB00017 [53.997390 150.190700 82.907090] 0.981041 0.000000 0.000000 -0.193803 */
