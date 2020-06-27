DELETE FROM `landblock_instance` WHERE `landblock` = 0x403E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403E001,  1154, 0x403E002F, 124.3708, 146.9143, 28.37876, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x403E002F [124.370800 146.914300 28.378760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7403E001, 0x7403E002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7403E001, 0x7403E003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7403E001, 0x7403E004, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x7403E001, 0x7403E005, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x7403E001, 0x7403E006, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x7403E001, 0x7403E007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403E002, 36830, 0x403E002F, 124.3708, 146.9143, 28.37876, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x403E002F [124.370800 146.914300 28.378760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403E003, 36830, 0x403E002F, 126.3777, 152.5119, 28.37876, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x403E002F [126.377700 152.511900 28.378760] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403E004, 23487, 0x403E0021, 97.30042, 4.051136, 87.3014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x403E0021 [97.300420 4.051136 87.301400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403E005, 23485, 0x403E0019, 86.08073, 6.109913, 87.3014, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x403E0019 [86.080730 6.109913 87.301400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403E006, 23488, 0x403E0019, 86.66425, 10.06712, 87.3014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x403E0019 [86.664250 10.067120 87.301400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7403E007,  7982, 0x403E0011, 60.76519, 13.1415, 87.3014, 0.6534975, 0, 0, -0.7569287,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x403E0011 [60.765190 13.141500 87.301400] 0.653498 0.000000 0.000000 -0.756929 */
