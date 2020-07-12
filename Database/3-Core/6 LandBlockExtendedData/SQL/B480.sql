DELETE FROM `landblock_instance` WHERE `landblock` = 0xB480;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480001,  1154, 0xB4800006, 19.26305, 124.5488, 25.99532, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4800006 [19.263050 124.548800 25.995320] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B480001, 0x7B480002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B480001, 0x7B480003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7B480001, 0x7B480004, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B480001, 0x7B480005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B480001, 0x7B480006, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7B480001, 0x7B480007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B480001, 0x7B480008, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B480001, 0x7B480009, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7B480001, 0x7B48000A, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7B480001, 0x7B48000B, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7B480001, 0x7B48000C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B480001, 0x7B48000D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B480001, 0x7B48000E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B480001, 0x7B48000F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B480001, 0x7B480010, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7B480001, 0x7B480011, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B480001, 0x7B480012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B480001, 0x7B480013, '2019-02-10 00:00:00') /* Copper Golem (194) */;

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
VALUES (0x7B48000B,  1756, 0xB4800015, 52.98655, 103.923, 24.66275, -0.8646639, 0, 0, -0.5023508,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB4800015 [52.986550 103.923000 24.662750] -0.864664 0.000000 0.000000 -0.502351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48000C,  1630, 0xB480001D, 74.40643, 112.9829, 25.42274, -0.7394021, 0, 0, -0.6732641,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB480001D [74.406430 112.982900 25.422740] -0.739402 0.000000 0.000000 -0.673264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48000D,   194, 0xB480003B, 189.4241, 71.70981, 24.01, -0.40998, 0, 0, -0.9120945,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB480003B [189.424100 71.709810 24.010000] -0.409980 0.000000 0.000000 -0.912095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48000E,   194, 0xB480003B, 180.6393, 52.83791, 24.01, -0.40998, 0, 0, -0.9120945,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB480003B [180.639300 52.837910 24.010000] -0.409980 0.000000 0.000000 -0.912095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B48000F,   194, 0xB480003B, 173.2451, 50.12756, 24.01, -0.40998, 0, 0, -0.9120945,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB480003B [173.245100 50.127560 24.010000] -0.409980 0.000000 0.000000 -0.912095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480010, 27254, 0xB480003C, 189.8701, 75.12801, 24.02, -0.40998, 0, 0, -0.9120945,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xB480003C [189.870100 75.128010 24.020000] -0.409980 0.000000 0.000000 -0.912095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480011,   194, 0xB480003C, 180.3425, 93.91718, 24.01, -0.40998, 0, 0, -0.9120945,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB480003C [180.342500 93.917180 24.010000] -0.409980 0.000000 0.000000 -0.912095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480012,   194, 0xB480003C, 171.9314, 85.49901, 24.01, -0.40998, 0, 0, -0.9120945,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB480003C [171.931400 85.499010 24.010000] -0.409980 0.000000 0.000000 -0.912095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480013,   194, 0xB480003C, 174.0166, 74.31066, 24.01, -0.40998, 0, 0, -0.9120945,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB480003C [174.016600 74.310660 24.010000] -0.409980 0.000000 0.000000 -0.912095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480014,  1542, 0xB4800016, 62.23266, 139.2047, 27.6004, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4800016 [62.232660 139.204700 27.600400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B480014, 0x7B480015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B480015,  4380, 0xB4800016, 62.23266, 139.2047, 27.6004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB4800016 [62.232660 139.204700 27.600400] 1.000000 0.000000 0.000000 0.000000 */
