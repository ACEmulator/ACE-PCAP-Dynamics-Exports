DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3001,  1154, 0x8DB30019, 88.51891, 19.49445, 58.04459, 0.177149, 0, 0, -0.984184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DB30019 [88.518910 19.494450 58.044590] 0.177149 0.000000 0.000000 -0.984184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB3001, 0x78DB3002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DB3001, 0x78DB3003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB3001, 0x78DB3004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB3001, 0x78DB3005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB3001, 0x78DB3006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB3001, 0x78DB3007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB3001, 0x78DB3008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78DB3001, 0x78DB3009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DB3001, 0x78DB300A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DB3001, 0x78DB300B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3002, 22520, 0x8DB30019, 88.51891, 19.49445, 58.04459, 0.177149, 0, 0, -0.984184,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DB30019 [88.518910 19.494450 58.044590] 0.177149 0.000000 0.000000 -0.984184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3003,  7105, 0x8DB3002B, 123.333, 68.50191, 51.45651, -0.2229746, 0, 0, -0.9748242,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB3002B [123.333000 68.501910 51.456510] -0.222975 0.000000 0.000000 -0.974824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3004,  7105, 0x8DB3002C, 129.8358, 78.47865, 53.09401, -0.2229746, 0, 0, -0.9748242,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB3002C [129.835800 78.478650 53.094010] -0.222975 0.000000 0.000000 -0.974824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3005,  7105, 0x8DB3002C, 125.5546, 72.37458, 53.09401, -0.2229746, 0, 0, -0.9748242,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB3002C [125.554600 72.374580 53.094010] -0.222975 0.000000 0.000000 -0.974824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3006,  1629, 0x8DB30004, 18.37031, 77.16297, 70.48014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB30004 [18.370310 77.162970 70.480140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3007,  1629, 0x8DB30004, 14.53253, 87.2169, 70.79996, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB30004 [14.532530 87.216900 70.799960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3008,    23, 0x8DB3000C, 26.9725, 77.11456, 69.53358, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8DB3000C [26.972500 77.114560 69.533580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3009,  7085, 0x8DB3002C, 131.8673, 88.61372, 50.02926, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DB3002C [131.867300 88.613720 50.029260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB300A,  7085, 0x8DB3002C, 139.0874, 84.01801, 50.77099, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DB3002C [139.087400 84.018010 50.770990] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB300B,  7085, 0x8DB3002C, 130.0602, 83.48984, 50.33046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DB3002C [130.060200 83.489840 50.330460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB300C,  1542, 0x8DB3000C, 25.65043, 78.38558, 70.58985, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DB3000C [25.650430 78.385580 70.589850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB300C, 0x78DB300D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x78DB300C, 0x78DB300E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78DB300C, 0x78DB300F, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x78DB300C, 0x78DB3010, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x78DB300C, 0x78DB3011, '2019-02-10 00:00:00') /* Spertat the Ursuin Hunter (9023) */
     , (0x78DB300C, 0x78DB3012, '2019-02-10 00:00:00') /* Ursuin Hunter's Bow (9022) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB300D,  9024, 0x8DB3000C, 25.65043, 78.38558, 70.58985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8DB3000C [25.650430 78.385580 70.589850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB300E,  4179, 0x8DB3000C, 25.65043, 78.38558, 69.72492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8DB3000C [25.650430 78.385580 69.724920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB300F,  9019, 0x8DB3000C, 25.06463, 77.57513, 69.66795, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8DB3000C [25.064630 77.575130 69.667950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3010,  9097, 0x8DB3000C, 26.73219, 80.56499, 69.54374, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x8DB3000C [26.732190 80.564990 69.543740] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3011,  9023, 0x8DB3000C, 24.25418, 78.16094, 69.96264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spertat the Ursuin Hunter */
/* @teleloc 0x8DB3000C [24.254180 78.160940 69.962640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB3012,  9022, 0x8DB30004, 23.10987, 77.26064, 70.17418, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Ursuin Hunter's Bow */
/* @teleloc 0x8DB30004 [23.109870 77.260640 70.174180] 0.422618 0.000000 0.000000 -0.906308 */
