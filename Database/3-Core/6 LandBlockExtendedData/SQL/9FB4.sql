DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4000,   143, 0x9FB40100, 149.147, 134.087, 80.005, -0.9999965, 0, 0, -0.002618409, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x9FB40100 [149.147000 134.087000 80.005000] -0.999997 0.000000 0.000000 -0.002618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4001,   412, 0x9FB40036, 159.03, 133.42, 80.087, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9FB40036 [159.030000 133.420000 80.087000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4002,   412, 0x9FB40036, 154.905, 137.695, 80.087, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x9FB40036 [154.905000 137.695000 80.087000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4004,   174, 0x9FB40036, 161.931, 141.501, 80, -0.975049, 0, 0, 0.221991, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x9FB40036 [161.931000 141.501000 80.000000] -0.975049 0.000000 0.000000 0.221991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4005,  1154, 0x9FB4001E, 77.19453, 137.2202, 87.70173, -0.9978271, 0, 0, -0.065888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FB4001E [77.194530 137.220200 87.701730] -0.997827 0.000000 0.000000 -0.065888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB4005, 0x79FB4006, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x79FB4005, 0x79FB4007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4006, 28879, 0x9FB4001E, 77.19453, 137.2202, 87.70173, -0.9978271, 0, 0, -0.065888,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x9FB4001E [77.194530 137.220200 87.701730] -0.997827 0.000000 0.000000 -0.065888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4007,  7978, 0x9FB40010, 31.86495, 179.8654, 93.34309, -0.9892886, 0, 0, -0.1459728,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FB40010 [31.864950 179.865400 93.343090] -0.989289 0.000000 0.000000 -0.145973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4008,  1542, 0x9FB4001E, 75.99077, 135.6482, 88.03085, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FB4001E [75.990770 135.648200 88.030850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FB4008, 0x79FB4009, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FB4008, 0x79FB400A, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FB4008, 0x79FB400B, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FB4008, 0x79FB400C, '2019-02-10 00:00:00') /* Seeds of Anger (32204) */
     , (0x79FB4008, 0x79FB400D, '2019-02-10 00:00:00') /* Seeds of Anger (32204) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB4009,  8232, 0x9FB4001E, 75.99077, 135.6482, 88.03085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FB4001E [75.990770 135.648200 88.030850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB400A,  8232, 0x9FB4001E, 76.95233, 139.2132, 87.5735, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FB4001E [76.952330 139.213200 87.573500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB400B,  8232, 0x9FB4001E, 78.76646, 136.0164, 87.70173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FB4001E [78.766460 136.016400 87.701730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB400C, 32204, 0x9FB40038, 165.5157, 171.8565, 80.5284, 0.5477909, 0, 0, -0.8366153,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0x9FB40038 [165.515700 171.856500 80.528400] 0.547791 0.000000 0.000000 -0.836615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FB400D, 32204, 0x9FB40040, 169.865, 172.5281, 80.37734, -0.4163248, 0, 0, -0.9092159,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0x9FB40040 [169.865000 172.528100 80.377340] -0.416325 0.000000 0.000000 -0.909216 */
