DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90001,  1154, 0xCB900037, 145.8178, 160.3878, 23.03993, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB900037 [145.817800 160.387800 23.039930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB90001, 0x7CB90002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7CB90001, 0x7CB90003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CB90001, 0x7CB90004, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7CB90001, 0x7CB90005, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7CB90001, 0x7CB90006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7CB90001, 0x7CB90007, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7CB90001, 0x7CB90008, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7CB90001, 0x7CB90009, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7CB90001, 0x7CB9000A, '2019-02-10 00:00:00') /* Azure Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90002,  5766, 0xCB900037, 145.8178, 160.3878, 23.03993, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCB900037 [145.817800 160.387800 23.039930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90003,   232, 0xCB90001F, 83.30437, 156.9089, 16.94703, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCB90001F [83.304370 156.908900 16.947030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90004,   942, 0xCB90001B, 87.747, 68.27892, 18.32441, -0.4755158, 0, 0, -0.8797072,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCB90001B [87.747000 68.278920 18.324410] -0.475516 0.000000 0.000000 -0.879707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90005,   938, 0xCB900018, 65.57413, 168.7458, 15.945, 0.06488097, 0, 0, -0.997893,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCB900018 [65.574130 168.745800 15.945000] 0.064881 0.000000 0.000000 -0.997893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90006,  4111, 0xCB90003A, 191.1717, 32.99509, 31.84695, -0.2338825, 0, 0, -0.9722649,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xCB90003A [191.171700 32.995090 31.846950] -0.233883 0.000000 0.000000 -0.972265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90007,   945, 0xCB900019, 83.15735, 7.374723, 17.70566, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCB900019 [83.157350 7.374723 17.705660] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90008,   209, 0xCB900019, 75.173, 8.674788, 17.2831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xCB900019 [75.173000 8.674788 17.283100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB90009,   944, 0xCB900011, 51.42073, 0.6166539, 17.95361, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xCB900011 [51.420730 0.616654 17.953610] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9000A,  1612, 0xCB900006, 9.308519, 125.0178, 10.42265, 0.2802964, 0, 0, -0.9599135,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB900006 [9.308519 125.017800 10.422650] 0.280296 0.000000 0.000000 -0.959914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9000B,  1542, 0xCB90001F, 84.38866, 154.6563, 18.49555, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB90001F [84.388660 154.656300 18.495550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB9000B, 0x7CB9000C, '2019-02-10 00:00:00') /* Scroll of Jumping Ineptitude III */
     , (0x7CB9000B, 0x7CB9000D, '2019-02-10 00:00:00') /* Adept Healing Kit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9000C,  9626, 0xCB90001F, 84.38866, 154.6563, 18.49555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Scroll of Jumping Ineptitude III */
/* @teleloc 0xCB90001F [84.388660 154.656300 18.495550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB9000D,   629, 0xCB90001F, 84.38866, 154.6563, 18.49555, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adept Healing Kit */
/* @teleloc 0xCB90001F [84.388660 154.656300 18.495550] 0.923880 0.000000 0.000000 -0.382684 */
