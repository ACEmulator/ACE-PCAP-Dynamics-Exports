DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65000,  1110, 0x7D65000A, 35.8802, 36.9403, 12, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Yaraq */
/* @teleloc 0x7D65000A [35.880200 36.940300 12.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65001,  1154, 0x7D65003C, 174.4043, 88.92053, 14.00332, 0.893686, 0, 0, -0.448692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D65003C [174.404300 88.920530 14.003320] 0.893686 0.000000 0.000000 -0.448692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D65001, 0x77D65002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D65001, 0x77D65003, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D65001, 0x77D65004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65006, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D65001, 0x77D65007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D6500A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D65001, 0x77D6500B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D65001, 0x77D6500C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D65001, 0x77D6500D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D6500E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D65001, 0x77D6500F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65013, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D65001, 0x77D65014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D65001, 0x77D65015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D65001, 0x77D65016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D65001, 0x77D65018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D65001, 0x77D6501A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D6501B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D65001, 0x77D6501C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D65001, 0x77D6501D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D65001, 0x77D6501E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6501F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65024, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D65001, 0x77D65025, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77D65001, 0x77D65026, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D65001, 0x77D65027, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65029, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77D65001, 0x77D6502A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6502B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6502C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D6502D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6502E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6502F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65030, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65031, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D65001, 0x77D65032, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D65001, 0x77D65033, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D65001, 0x77D65034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65035, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65036, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65039, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D65001, 0x77D6503A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6503B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6503C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6503D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6503E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6503F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65041, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65042, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77D65001, 0x77D65043, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65045, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65047, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6504A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D6504B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77D65001, 0x77D6504C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6504D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6504E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D6504F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65050, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65051, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65052, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77D65001, 0x77D65053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x77D65001, 0x77D65055, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65056, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x77D65001, 0x77D65057, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65002, 19257, 0x7D65003C, 174.4043, 88.92053, 14.00332, 0.893686, 0, 0, -0.448692,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D65003C [174.404300 88.920530 14.003320] 0.893686 0.000000 0.000000 -0.448692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65003, 19263, 0x7D650033, 151.1395, 54.29734, 13.997, -0.06972, 0, 0, -0.997567,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D650033 [151.139500 54.297340 13.997000] -0.069720 0.000000 0.000000 -0.997567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65004,  5429, 0x7D650023, 107.0303, 58.37075, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650023 [107.030300 58.370750 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65005,  5429, 0x7D650004, 19.73723, 77.28841, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650004 [19.737230 77.288410 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65006, 19436, 0x7D650025, 113.637, 114.4764, 14.0025, 0.974192, 0, 0, -0.225723,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D650025 [113.637000 114.476400 14.002500] 0.974192 0.000000 0.000000 -0.225723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65007,  5429, 0x7D650022, 110.0708, 41.73091, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650022 [110.070800 41.730910 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65008,  5429, 0x7D65000B, 28.0804, 66.24247, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D65000B [28.080400 66.242470 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65009,  5429, 0x7D650003, 20.13379, 59.82621, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650003 [20.133790 59.826210 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6500A, 19257, 0x7D650025, 114.5305, 115.9476, 14.00332, 0.974192, 0, 0, -0.225723,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D650025 [114.530500 115.947600 14.003320] 0.974192 0.000000 0.000000 -0.225723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6500B, 19436, 0x7D650016, 65.40845, 136.4705, 12.0025, 0.539999, 0, 0, -0.841665,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D650016 [65.408450 136.470500 12.002500] 0.539999 0.000000 0.000000 -0.841665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6500C, 19258, 0x7D650033, 150.4247, 54.74735, 14.00332, -0.06972, 0, 0, -0.997567,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D650033 [150.424700 54.747350 14.003320] -0.069720 0.000000 0.000000 -0.997567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6500D,  5429, 0x7D65002B, 124.7482, 51.72893, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D65002B [124.748200 51.728930 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6500E, 19436, 0x7D65003C, 174.6062, 88.89324, 14.0025, 0.893686, 0, 0, -0.448692,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D65003C [174.606200 88.893240 14.002500] 0.893686 0.000000 0.000000 -0.448692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6500F, 24937, 0x7D65000C, 34.39782, 82.36788, 11.992, 0.847102, 0, 0, -0.53143,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000C [34.397820 82.367880 11.992000] 0.847102 0.000000 0.000000 -0.531430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65010, 24937, 0x7D65001A, 81.00605, 38.18242, 12.7425, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65001A [81.006050 38.182420 12.742500] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65011, 24937, 0x7D650022, 115.9801, 45.64782, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650022 [115.980100 45.647820 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65012,  5429, 0x7D650003, 18.94979, 67.71463, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650003 [18.949790 67.714630 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65013, 19436, 0x7D650033, 149.8211, 53.86177, 14.0025, -0.06972, 0, 0, -0.997567,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D650033 [149.821100 53.861770 14.002500] -0.069720 0.000000 0.000000 -0.997567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65014, 19263, 0x7D650025, 112.1351, 115.4386, 13.997, 0.974192, 0, 0, -0.225723,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D650025 [112.135100 115.438600 13.997000] 0.974192 0.000000 0.000000 -0.225723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65015, 19258, 0x7D65003C, 174.9052, 90.63115, 14.00332, 0.893686, 0, 0, -0.448692,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D65003C [174.905200 90.631150 14.003320] 0.893686 0.000000 0.000000 -0.448692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65016,  5429, 0x7D650022, 100.5974, 34.71896, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650022 [100.597400 34.718960 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65017, 19263, 0x7D65003C, 174.9169, 91.21668, 13.997, 0.893686, 0, 0, -0.448692,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D65003C [174.916900 91.216680 13.997000] 0.893686 0.000000 0.000000 -0.448692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65018, 24937, 0x7D650022, 101.5567, 43.56049, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650022 [101.556700 43.560490 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65019, 19256, 0x7D650033, 150.0133, 54.69035, 14.00715, -0.06972, 0, 0, -0.997567,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D650033 [150.013300 54.690350 14.007150] -0.069720 0.000000 0.000000 -0.997567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6501A,  5429, 0x7D650003, 16.98757, 58.65675, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650003 [16.987570 58.656750 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6501B, 19263, 0x7D650025, 114.238, 114.197, 13.997, 0.974192, 0, 0, -0.225723,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D650025 [114.238000 114.197000 13.997000] 0.974192 0.000000 0.000000 -0.225723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6501C, 19436, 0x7D650028, 113.2183, 186.6883, 10.56764, -0.67472, 0, 0, -0.738074,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D650028 [113.218300 186.688300 10.567640] -0.674720 0.000000 0.000000 -0.738074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6501D, 19257, 0x7D65002F, 137.9868, 151.5103, 12.00332, -0.568973, 0, 0, -0.822356,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D65002F [137.986800 151.510300 12.003320] -0.568973 0.000000 0.000000 -0.822356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6501E, 24937, 0x7D650001, 5.926767, 6.077823, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650001 [5.926767 6.077823 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6501F,  5429, 0x7D650001, 18.58599, 5.013444, 12, 0.960313, 0, 0, -0.278924,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650001 [18.585990 5.013444 12.000000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65020,  5429, 0x7D650023, 98.24921, 53.76087, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650023 [98.249210 53.760870 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65021,  5429, 0x7D650001, 5.829987, 8.938633, 12, 0.960313, 0, 0, -0.278924,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650001 [5.829987 8.938633 12.000000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65022, 24937, 0x7D65000B, 35.0377, 51.05706, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000B [35.037700 51.057060 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65023,  5429, 0x7D650023, 114.1342, 57.98185, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650023 [114.134200 57.981850 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65024, 19263, 0x7D650016, 66.42119, 137.3029, 11.997, 0.539999, 0, 0, -0.841665,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D650016 [66.421190 137.302900 11.997000] 0.539999 0.000000 0.000000 -0.841665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65025, 19436, 0x7D65002F, 136.7767, 150.8972, 12.0025, -0.568973, 0, 0, -0.822356,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7D65002F [136.776700 150.897200 12.002500] -0.568973 0.000000 0.000000 -0.822356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65026, 19263, 0x7D650028, 111.9634, 185.1254, 10.66671, -0.67472, 0, 0, -0.738074,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D650028 [111.963400 185.125400 10.666710] -0.674720 0.000000 0.000000 -0.738074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65027,  5429, 0x7D65001B, 90.60442, 58.80325, 13.55037, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D65001B [90.604420 58.803250 13.550370] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65028, 24937, 0x7D65000B, 28.30077, 63.35102, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000B [28.300770 63.351020 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65029, 19258, 0x7D650016, 65.25351, 139.2226, 12.00332, 0.539999, 0, 0, -0.841665,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D650016 [65.253510 139.222600 12.003320] 0.539999 0.000000 0.000000 -0.841665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6502A, 24937, 0x7D65001A, 91.38705, 33.13929, 13.60759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65001A [91.387050 33.139290 13.607590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6502B, 24937, 0x7D650003, 23.66755, 60.13261, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650003 [23.667550 60.132610 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6502C,  5429, 0x7D650023, 110.8314, 58.15638, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650023 [110.831400 58.156380 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6502D, 24937, 0x7D65000B, 28.06421, 56.96304, 11.992, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000B [28.064210 56.963040 11.992000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6502E, 24937, 0x7D650001, 3.575581, 0.449726, 11.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650001 [3.575581 0.449726 11.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6502F, 24937, 0x7D650003, 10.24995, 69.49995, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650003 [10.249950 69.499950 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65030,  5429, 0x7D650023, 108.0357, 53.78956, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650023 [108.035700 53.789560 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65031, 19256, 0x7D650025, 113.4009, 114.8505, 14.00715, 0.974192, 0, 0, -0.225723,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D650025 [113.400900 114.850500 14.007150] 0.974192 0.000000 0.000000 -0.225723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65032, 19256, 0x7D65003C, 176.3259, 88.98596, 14.00715, 0.893686, 0, 0, -0.448692,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D65003C [176.325900 88.985960 14.007150] 0.893686 0.000000 0.000000 -0.448692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65033, 19256, 0x7D65003C, 173.251, 90.23946, 14.00715, 0.893686, 0, 0, -0.448692,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D65003C [173.251000 90.239460 14.007150] 0.893686 0.000000 0.000000 -0.448692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65034, 24937, 0x7D650003, 1.748127, 67.89142, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650003 [1.748127 67.891420 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65035,  5429, 0x7D650023, 102.0291, 57.83022, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650023 [102.029100 57.830220 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65036,  5429, 0x7D650009, 27.22488, 4.871501, 12, 0.960313, 0, 0, -0.278924,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650009 [27.224880 4.871501 12.000000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65037, 24937, 0x7D650022, 113.0926, 45.18856, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650022 [113.092600 45.188560 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65038, 24937, 0x7D650003, 8.933633, 64.66407, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650003 [8.933633 64.664070 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65039, 19257, 0x7D650025, 114.8393, 112.8185, 14.00332, 0.974192, 0, 0, -0.225723,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D650025 [114.839300 112.818500 14.003320] 0.974192 0.000000 0.000000 -0.225723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6503A, 24937, 0x7D65001A, 93.39442, 47.58817, 13.77487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65001A [93.394420 47.588170 13.774870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6503B, 24937, 0x7D650003, 8.228414, 54.01169, 11.992, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650003 [8.228414 54.011690 11.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6503C, 24937, 0x7D650003, 13.34266, 51.33641, 11.992, 0.991572, 0, 0, -0.129556,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650003 [13.342660 51.336410 11.992000] 0.991572 0.000000 0.000000 -0.129556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6503D, 24937, 0x7D650023, 117.1968, 52.40107, 13.992, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650023 [117.196800 52.401070 13.992000] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6503E, 24937, 0x7D650004, 8.488916, 79.81422, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650004 [8.488916 79.814220 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6503F, 24937, 0x7D650023, 99.94395, 51.94825, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650023 [99.943950 51.948250 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65040, 24937, 0x7D65000A, 33.14751, 44.32943, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000A [33.147510 44.329430 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65041,  5429, 0x7D650023, 119.3682, 50.1272, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650023 [119.368200 50.127200 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65042, 19257, 0x7D650033, 151.1607, 53.25548, 14.00332, -0.06972, 0, 0, -0.997567,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7D650033 [151.160700 53.255480 14.003320] -0.069720 0.000000 0.000000 -0.997567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65043,  5429, 0x7D65002B, 121.2897, 70.31321, 14, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D65002B [121.289700 70.313210 14.000000] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65044, 24937, 0x7D650004, 0.912813, 74.6209, 11.84966, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650004 [0.912813 74.620900 11.849660] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65045,  5429, 0x7D650001, 17.85706, 0.291447, 12, 0.960313, 0, 0, -0.278924,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650001 [17.857060 0.291447 12.000000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65046, 24937, 0x7D650022, 115.9213, 31.94635, 13.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650022 [115.921300 31.946350 13.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65047,  5429, 0x7D650004, 14.99743, 77.61469, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650004 [14.997430 77.614690 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65048, 24937, 0x7D650003, 20.56096, 57.6357, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650003 [20.560960 57.635700 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65049, 24937, 0x7D650023, 109.046, 64.74153, 13.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650023 [109.046000 64.741530 13.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6504A,  5429, 0x7D650003, 9.325479, 70.0852, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650003 [9.325479 70.085200 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6504B, 19256, 0x7D65002F, 137.2747, 149.2771, 12.00715, -0.568973, 0, 0, -0.822356,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7D65002F [137.274700 149.277100 12.007150] -0.568973 0.000000 0.000000 -0.822356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6504C, 24937, 0x7D65000C, 37.82555, 89.39851, 11.992, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000C [37.825550 89.398510 11.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6504D, 24937, 0x7D650004, 1.825664, 82.36909, 11.28005, 0.222639, 0, 0, 0.974901,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650004 [1.825664 82.369090 11.280050] 0.222639 0.000000 0.000000 0.974901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6504E, 24937, 0x7D650001, 2.547943, 5.707764, 11.992, 0.960313, 0, 0, -0.278924,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D650001 [2.547943 5.707764 11.992000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6504F,  5429, 0x7D65001B, 93.71612, 54.43669, 13.80968, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D65001B [93.716120 54.436690 13.809680] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65050,  5429, 0x7D650001, 7.268986, 14.31739, 12, 0.960313, 0, 0, -0.278924,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650001 [7.268986 14.317390 12.000000] 0.960313 0.000000 0.000000 -0.278924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65051, 24937, 0x7D65000B, 42.69406, 53.88123, 11.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000B [42.694060 53.881230 11.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65052, 19263, 0x7D65002F, 138.1215, 151.9583, 11.997, -0.568973, 0, 0, -0.822356,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7D65002F [138.121500 151.958300 11.997000] -0.568973 0.000000 0.000000 -0.822356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65053, 24937, 0x7D65000C, 26.59486, 77.76141, 11.992, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65000C [26.594860 77.761410 11.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65054, 24937, 0x7D65001B, 78.207, 55.41224, 12.50925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x7D65001B [78.207000 55.412240 12.509250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65055,  5429, 0x7D650003, 18.65835, 54.02928, 12, -0.999323, 0, 0, -0.03679,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D650003 [18.658350 54.029280 12.000000] -0.999323 0.000000 0.000000 -0.036790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65056,  5429, 0x7D65001B, 94.04742, 70.68533, 13.83729, 0.940307, 0, 0, -0.340328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x7D65001B [94.047420 70.685330 13.837290] 0.940307 0.000000 0.000000 -0.340328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65057, 19258, 0x7D650025, 112.1115, 113.606, 14.00332, 0.974192, 0, 0, -0.225723,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7D650025 [112.111500 113.606000 14.003320] 0.974192 0.000000 0.000000 -0.225723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65058,  1154, 0x7D65000A, 36.03313, 38.28074, 12.005, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D65000A [36.033130 38.280740 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D65058, 0x77D65059, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6505A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6505B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6505C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6505D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6505E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6505F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65060, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65061, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65062, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65063, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65064, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65065, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65066, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65067, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65068, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65069, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6506A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6506B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6506C, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6506D, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6506E, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6506F, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65070, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65071, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65072, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65073, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65074, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65075, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65076, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65077, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65078, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D65079, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6507A, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6507B, '2019-02-10 00:00:00') /* Town Crier (5775) */
     , (0x77D65058, 0x77D6507C, '2019-02-10 00:00:00') /* Town Crier (5775) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65059,  5775, 0x7D65000A, 36.03313, 38.28074, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.033130 38.280740 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6505A,  5775, 0x7D65000A, 35.66576, 36.96834, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.665760 36.968340 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6505B,  5775, 0x7D65000A, 35.15169, 36.81212, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.151690 36.812120 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6505C,  5775, 0x7D65000A, 35.79746, 35.44172, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.797460 35.441720 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6505D,  5775, 0x7D65000A, 37.29632, 37.11556, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [37.296320 37.115560 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6505E,  5775, 0x7D65000A, 35.65611, 37.66734, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.656110 37.667340 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6505F,  5775, 0x7D65000A, 34.95206, 38.07863, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [34.952060 38.078630 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65060,  5775, 0x7D65000A, 37.4031, 36.87095, 12.005, 0.185479, 0, 0, -0.982648,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [37.403100 36.870950 12.005000] 0.185479 0.000000 0.000000 -0.982648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65061,  5775, 0x7D65000A, 34.16441, 38.73708, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [34.164410 38.737080 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65062,  5775, 0x7D65000A, 34.90918, 36.99405, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [34.909180 36.994050 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65063,  5775, 0x7D65000A, 36.64631, 36.25766, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.646310 36.257660 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65064,  5775, 0x7D65000A, 36.77309, 35.49615, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.773090 35.496150 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65065,  5775, 0x7D65000A, 35.01791, 37.65768, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.017910 37.657680 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65066,  5775, 0x7D65000A, 35.48675, 36.7804, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.486750 36.780400 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65067,  5775, 0x7D65000A, 36.29608, 36.20694, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.296080 36.206940 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65068,  5775, 0x7D65000A, 37.52185, 38.46382, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [37.521850 38.463820 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65069,  5775, 0x7D65000A, 37.64789, 38.09779, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [37.647890 38.097790 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6506A,  5775, 0x7D65000A, 36.33867, 36.99757, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.338670 36.997570 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6506B,  5775, 0x7D65000A, 35.48131, 37.55328, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.481310 37.553280 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6506C,  5775, 0x7D65000A, 37.01492, 36.883, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [37.014920 36.883000 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6506D,  5775, 0x7D65000A, 35.28031, 35.23635, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.280310 35.236350 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6506E,  5775, 0x7D65000A, 35.21156, 37.94965, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.211560 37.949650 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6506F,  5775, 0x7D65000A, 35.11049, 36.81584, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.110490 36.815840 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65070,  5775, 0x7D65000A, 36.91427, 36.11994, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.914270 36.119940 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65071,  5775, 0x7D65000A, 35.24159, 37.63239, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.241590 37.632390 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65072,  5775, 0x7D65000A, 35.87046, 36.53691, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.870460 36.536910 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65073,  5775, 0x7D65000A, 37.35641, 37.21959, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [37.356410 37.219590 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65074,  5775, 0x7D65000A, 35.21489, 36.73532, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.214890 36.735320 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65075,  5775, 0x7D65000A, 34.31911, 37.58363, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [34.319110 37.583630 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65076,  5775, 0x7D65000A, 36.81685, 37.13314, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.816850 37.133140 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65077,  5775, 0x7D65000A, 35.51642, 37.54121, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.516420 37.541210 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65078,  5775, 0x7D65000A, 35.36172, 36.61858, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.361720 36.618580 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65079,  5775, 0x7D65000A, 35.09359, 36.71606, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.093590 36.716060 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6507A,  5775, 0x7D65000A, 36.34064, 36.02761, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.340640 36.027610 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6507B,  5775, 0x7D65000A, 36.67677, 35.49319, 12.005, 0.127144, 0, 0, -0.991884,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [36.676770 35.493190 12.005000] 0.127144 0.000000 0.000000 -0.991884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6507C,  5775, 0x7D65000A, 35.65186, 38.13448, 12.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x7D65000A [35.651860 38.134480 12.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6507D,  1542, 0x7D65000C, 34.43651, 81.37347, 12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D65000C [34.436510 81.373470 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D6507D, 0x77D6507E, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D6507F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77D6507D, 0x77D65080, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65081, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65082, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65083, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65084, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65085, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65086, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65087, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D65088, '2019-02-10 00:00:00') /* Large Sclavus Hide (9259) */
     , (0x77D6507D, 0x77D65089, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77D6507D, 0x77D6508A, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D6508B, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x77D6507D, 0x77D6508C, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6507E,   546, 0x7D65000C, 34.43651, 81.37347, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D65000C [34.436510 81.373470 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6507F, 42528, 0x7D650016, 64.55167, 138.1529, 11.9763, 0.539999, 0, 0, -0.841665,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7D650016 [64.551670 138.152900 11.976300] 0.539999 0.000000 0.000000 -0.841665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65080,   546, 0x7D65000B, 35.11959, 52.07256, 12, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D65000B [35.119590 52.072560 12.000000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65081,   546, 0x7D65000B, 26.71923, 58.75903, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D65000B [26.719230 58.759030 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65082,   546, 0x7D65001A, 94.13634, 46.72198, 13.84342, -0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D65001A [94.136340 46.721980 13.843420] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65083,   546, 0x7D650003, 6.258131, 52.88618, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D650003 [6.258131 52.886180 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65084,   546, 0x7D650003, 14.18307, 50.28286, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D650003 [14.183070 50.282860 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65085,   546, 0x7D650003, 11.82808, 51.23414, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D650003 [11.828080 51.234140 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65086,   546, 0x7D650023, 117.5051, 50.9857, 14, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D650023 [117.505100 50.985700 14.000000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65087,   546, 0x7D650004, 7.521105, 81.59694, 11.82931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D650004 [7.521105 81.596940 11.829310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65088,  9259, 0x7D65000A, 40.6636, 30.85327, 11.9975, -0.1345, 0, 0, -0.990914,  True, '2019-02-10 00:00:00'); /* Large Sclavus Hide */
/* @teleloc 0x7D65000A [40.663600 30.853270 11.997500] -0.134500 0.000000 0.000000 -0.990914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D65089, 42528, 0x7D650033, 148.7672, 52.91876, 13.9763, -0.06972, 0, 0, -0.997567,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7D650033 [148.767200 52.918760 13.976300] -0.069720 0.000000 0.000000 -0.997567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6508A,   546, 0x7D65000B, 43.33398, 52.73921, 12, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D65000B [43.333980 52.739210 12.000000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6508B,   546, 0x7D65000C, 26.89529, 77.64017, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D65000C [26.895290 77.640170 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D6508C,   546, 0x7D65001B, 77.42509, 56.55103, 12.45111, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x7D65001B [77.425090 56.551030 12.451110] 0.587785 0.000000 0.000000 -0.809017 */
