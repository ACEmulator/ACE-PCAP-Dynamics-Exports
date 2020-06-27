DELETE FROM `landblock_instance` WHERE `landblock` = 0x4735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735001,  1154, 0x47350004, 23.70792, 80.51398, 119.9935, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47350004 [23.707920 80.513980 119.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74735001, 0x74735002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74735001, 0x74735003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74735001, 0x74735004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74735001, 0x74735005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735002, 36840, 0x47350004, 23.70792, 80.51398, 119.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x47350004 [23.707920 80.513980 119.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735003, 36844, 0x47350004, 22.88864, 81.34391, 119.993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x47350004 [22.888640 81.343910 119.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735004, 36840, 0x47350004, 15.97167, 84.39605, 119.9935, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x47350004 [15.971670 84.396050 119.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735005, 36844, 0x47350004, 22.11363, 77.75931, 119.993, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x47350004 [22.113630 77.759310 119.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735006,  1542, 0x47350027, 118.3346, 155.7597, 120, 0.9358343, 0, 0, -0.3524401, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47350027 [118.334600 155.759700 120.000000] 0.935834 0.000000 0.000000 -0.352440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74735006, 0x74735007, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x74735006, 0x74735008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735007,  8646, 0x47350027, 118.3346, 155.7597, 120, 0.9358343, 0, 0, -0.3524401,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x47350027 [118.334600 155.759700 120.000000] 0.935834 0.000000 0.000000 -0.352440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74735008,  4179, 0x47350004, 18.67111, 81.75919, 120, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x47350004 [18.671110 81.759190 120.000000] 0.999048 0.000000 0.000000 -0.043619 */
