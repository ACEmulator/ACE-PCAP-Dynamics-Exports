DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C20;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20001,  1154, 0x4C200009, 24.92363, 15.87171, 67.98125, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C200009 [24.923630 15.871710 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C20001, 0x74C20002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74C20001, 0x74C20003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74C20001, 0x74C20004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74C20001, 0x74C20005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74C20001, 0x74C20006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74C20001, 0x74C20007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74C20001, 0x74C20008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74C20001, 0x74C20009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74C20001, 0x74C2000A, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74C20001, 0x74C2000B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74C20001, 0x74C2000C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20002,  7113, 0x4C200009, 24.92363, 15.87171, 67.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4C200009 [24.923630 15.871710 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20003,  7113, 0x4C200009, 30.26995, 16.41663, 67.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4C200009 [30.269950 16.416630 67.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20004, 36830, 0x4C200003, 20.9193, 67.67681, 47.85682, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4C200003 [20.919300 67.676810 47.856820] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20005, 36830, 0x4C200003, 21.15866, 61.57077, 48.40555, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4C200003 [21.158660 61.570770 48.405550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20006,  5712, 0x4C20001B, 73.72332, 55.97427, 68.0085, 0.309724, 0, 0, -0.950827,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4C20001B [73.723320 55.974270 68.008500] 0.309724 0.000000 0.000000 -0.950827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20007,  5711, 0x4C20001B, 72.21659, 56.11523, 68.0065, 0.309724, 0, 0, -0.950827,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4C20001B [72.216590 56.115230 68.006500] 0.309724 0.000000 0.000000 -0.950827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20008,  5710, 0x4C20001B, 76.63503, 66.50332, 68.005, 0.309724, 0, 0, -0.950827,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4C20001B [76.635030 66.503320 68.005000] 0.309724 0.000000 0.000000 -0.950827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C20009, 36856, 0x4C20000F, 44.6766, 144.2699, 39.17778, 0.435949, 0, 0, -0.899972,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4C20000F [44.676600 144.269900 39.177780] 0.435949 0.000000 0.000000 -0.899972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2000A,  7092, 0x4C200024, 111.0687, 74.13061, 73.03139, 0.834669, 0, 0, -0.550752,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x4C200024 [111.068700 74.130610 73.031390] 0.834669 0.000000 0.000000 -0.550752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2000B,  7340, 0x4C200018, 69.18338, 190.1338, 44.42501, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4C200018 [69.183380 190.133800 44.425010] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2000C,  9264, 0x4C200018, 70.46664, 184.045, 45.6344, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4C200018 [70.466640 184.045000 45.634400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2000D,  1542, 0x4C200038, 148.2497, 178.3451, 70.47897, 0.340777, 0, 0, -0.940144, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C200038 [148.249700 178.345100 70.478970] 0.340777 0.000000 0.000000 -0.940144 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C2000D, 0x74C2000E, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C2000E,  8648, 0x4C200038, 148.2497, 178.3451, 70.47897, 0.340777, 0, 0, -0.940144,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x4C200038 [148.249700 178.345100 70.478970] 0.340777 0.000000 0.000000 -0.940144 */
