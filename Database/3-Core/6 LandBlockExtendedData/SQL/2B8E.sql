DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E001,  1154, 0x2B8E0013, 57.03204, 61.14202, 74.91084, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B8E0013 [57.032040 61.142020 74.910840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8E001, 0x72B8E002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B8E001, 0x72B8E003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B8E001, 0x72B8E004, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72B8E001, 0x72B8E005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72B8E001, 0x72B8E006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72B8E001, 0x72B8E007, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72B8E001, 0x72B8E008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72B8E001, 0x72B8E009, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E002, 23566, 0x2B8E0013, 57.03204, 61.14202, 74.91084, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B8E0013 [57.032040 61.142020 74.910840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E003, 23566, 0x2B8E0013, 52.58417, 65.49362, 74.5482, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B8E0013 [52.584170 65.493620 74.548200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E004, 11540, 0x2B8E001E, 75.27736, 141.0374, 66.03305, 0.2452246, 0, 0, -0.9694663,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B8E001E [75.277360 141.037400 66.033050] 0.245225 0.000000 0.000000 -0.969466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E005, 11540, 0x2B8E001E, 77.73349, 140.0991, 66.03305, 0.2452246, 0, 0, -0.9694663,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B8E001E [77.733490 140.099100 66.033050] 0.245225 0.000000 0.000000 -0.969466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E006,  7184, 0x2B8E001E, 80.04732, 141.5004, 66.03305, 0.2452246, 0, 0, -0.9694663,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2B8E001E [80.047320 141.500400 66.033050] 0.245225 0.000000 0.000000 -0.969466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E007, 11540, 0x2B8E001F, 86.09348, 144.2836, 59.89505, 0.2452246, 0, 0, -0.9694663,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2B8E001F [86.093480 144.283600 59.895050] 0.245225 0.000000 0.000000 -0.969466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E008, 36840, 0x2B8E0037, 167.4545, 153.9818, 55.83444, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2B8E0037 [167.454500 153.981800 55.834440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E009, 36844, 0x2B8E0037, 163.0082, 160.0965, 57.32442, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2B8E0037 [163.008200 160.096500 57.324420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E00A,  1542, 0x2B8E0026, 101.6559, 128.9842, 70.96, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B8E0026 [101.655900 128.984200 70.960000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B8E00A, 0x72B8E00B, '2019-02-10 00:00:00') /* Portal to Arwic */
     , (0x72B8E00A, 0x72B8E00C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E00B, 42819, 0x2B8E0026, 101.6559, 128.9842, 70.96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Arwic */
/* @teleloc 0x2B8E0026 [101.655900 128.984200 70.960000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B8E00C,  4380, 0x2B8E0037, 165.9948, 157.8559, 57.32442, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2B8E0037 [165.994800 157.855900 57.324420] 0.000000 0.000000 0.000000 -1.000000 */
