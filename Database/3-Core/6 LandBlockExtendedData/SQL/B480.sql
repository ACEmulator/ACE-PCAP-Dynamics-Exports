DELETE FROM `landblock_instance` WHERE `landblock` = 0xB480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480001,  1154, 0xB4800006, 19.26305, 124.5488, 25.99532, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4800006 [19.263050 124.548800 25.995320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B480001, 0x7B480002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B480001, 0x7B480003, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7B480001, 0x7B480004, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B480001, 0x7B480005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B480001, 0x7B480006, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x7B480001, 0x7B480007, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7B480001, 0x7B480008, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7B480001, 0x7B480009, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x7B480001, 0x7B48000A, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480002,   195, 0xB4800006, 19.26305, 124.5488, 25.99532, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB4800006 [19.263050 124.548800 25.995320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480003,  1626, 0xB480000E, 42.62931, 138.8228, 27.58056, 0.9325756, 0, 0, -0.3609746,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xB480000E [42.629310 138.822800 27.580560] 0.932576 0.000000 0.000000 -0.360975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480004,  5766, 0xB4800016, 67.58414, 126.082, 26.50683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB4800016 [67.584140 126.082000 26.506830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480005,  1608, 0xB4800016, 59.61893, 137.0395, 27.42328, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4800016 [59.618930 137.039500 27.423280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480006, 28552, 0xB480001D, 77.70782, 114.1597, 25.49831, -0.8646639, 0, 0, -0.5023508,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB480001D [77.707820 114.159700 25.498310] -0.864664 0.000000 0.000000 -0.502351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480007,   195, 0xB480000E, 28.09933, 127.755, 26.65725, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB480000E [28.099330 127.755000 26.657250] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480008, 10770, 0xB480003C, 176.9192, 82.26722, 24.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB480003C [176.919200 82.267220 24.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480009, 10767, 0xB480003C, 176.536, 80.58997, 24.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB480003C [176.536000 80.589970 24.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48000A, 10770, 0xB480003C, 178.1292, 78.79505, 24.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xB480003C [178.129200 78.795050 24.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48000B,  1542, 0xB4800016, 62.23266, 139.2047, 27.6004, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4800016 [62.232660 139.204700 27.600400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B48000B, 0x7B48000C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48000C,  4380, 0xB4800016, 62.23266, 139.2047, 27.6004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB4800016 [62.232660 139.204700 27.600400] 1.000000 0.000000 0.000000 0.000000 */
