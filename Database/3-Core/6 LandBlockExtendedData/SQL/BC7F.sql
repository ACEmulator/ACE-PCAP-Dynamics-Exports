DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F001,  1154, 0xBC7F0018, 55.89234, 181.5693, 37.28074, -0.986035, 0, 0, -0.166537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC7F0018 [55.892340 181.569300 37.280740] -0.986035 0.000000 0.000000 -0.166537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC7F001, 0x7BC7F002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC7F001, 0x7BC7F003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BC7F001, 0x7BC7F004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BC7F001, 0x7BC7F005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC7F001, 0x7BC7F006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC7F001, 0x7BC7F007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC7F001, 0x7BC7F008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC7F001, 0x7BC7F009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC7F001, 0x7BC7F00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC7F001, 0x7BC7F00B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC7F001, 0x7BC7F00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC7F001, 0x7BC7F00D, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7BC7F001, 0x7BC7F00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC7F001, 0x7BC7F00F, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F002, 24937, 0xBC7F0018, 55.89234, 181.5693, 37.28074, -0.986035, 0, 0, -0.166537,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC7F0018 [55.892340 181.569300 37.280740] -0.986035 0.000000 0.000000 -0.166537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F003,  1613, 0xBC7F000B, 33.55999, 52.88089, 27.19109, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBC7F000B [33.559990 52.880890 27.191090] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F004,  1613, 0xBC7F000B, 34.87756, 50.37809, 27.61925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBC7F000B [34.877560 50.378090 27.619250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F005, 24937, 0xBC7F0012, 55.63565, 47.70285, 31.26461, 0.870866, 0, 0, -0.491521,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC7F0012 [55.635650 47.702850 31.264610] 0.870866 0.000000 0.000000 -0.491521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F006,  2566, 0xBC7F003D, 176.4487, 114.9907, 29.1215, -0.781258, 0, 0, -0.624208,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC7F003D [176.448700 114.990700 29.121500] -0.781258 0.000000 0.000000 -0.624208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F007, 24937, 0xBC7F003E, 191.306, 138.1321, 28.42316, 0.375185, 0, 0, -0.92695,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC7F003E [191.306000 138.132100 28.423160] 0.375185 0.000000 0.000000 -0.926950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F008,  2566, 0xBC7F003A, 182.8451, 40.17373, 48.64776, -0.990434, 0, 0, -0.137986,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC7F003A [182.845100 40.173730 48.647760] -0.990434 0.000000 0.000000 -0.137986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F009,  2566, 0xBC7F0030, 126.7108, 188.55, 33.15326, -0.233264, 0, 0, -0.972413,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC7F0030 [126.710800 188.550000 33.153260] -0.233264 0.000000 0.000000 -0.972413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F00A,  2566, 0xBC7F0018, 61.77822, 191.1963, 38.88029, -0.986035, 0, 0, -0.166537,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC7F0018 [61.778220 191.196300 38.880290] -0.986035 0.000000 0.000000 -0.166537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F00B, 24937, 0xBC7F003B, 182.1264, 52.03888, 47.72594, -0.990434, 0, 0, -0.137986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC7F003B [182.126400 52.038880 47.725940] -0.990434 0.000000 0.000000 -0.137986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F00C,  2566, 0xBC7F000B, 43.09258, 48.65227, 30.10693, 0.870866, 0, 0, -0.491521,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC7F000B [43.092580 48.652270 30.106930] 0.870866 0.000000 0.000000 -0.491521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F00D,  7990, 0xBC7F0002, 4.543883, 38.19012, 26.002, -0.149847, 0, 0, -0.988709,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xBC7F0002 [4.543883 38.190120 26.002000] -0.149847 0.000000 0.000000 -0.988709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F00E,  2566, 0xBC7F001F, 77.2998, 157.2856, 30.21428, -0.986035, 0, 0, -0.166537,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC7F001F [77.299800 157.285600 30.214280] -0.986035 0.000000 0.000000 -0.166537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7F00F, 24937, 0xBC7F0036, 159.4161, 127.3717, 27.89099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC7F0036 [159.416100 127.371700 27.890990] 1.000000 0.000000 0.000000 0.000000 */
