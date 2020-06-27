DELETE FROM `landblock_instance` WHERE `landblock` = 0x166E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E001,  1154, 0x166E0009, 40.08249, 3.870657, 63.31216, 0.9517535, 0, 0, -0.3068637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166E0009 [40.082490 3.870657 63.312160] 0.951754 0.000000 0.000000 -0.306864 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166E001, 0x7166E002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7166E001, 0x7166E003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7166E001, 0x7166E004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7166E001, 0x7166E005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7166E001, 0x7166E006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7166E001, 0x7166E007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E002, 11540, 0x166E0009, 40.08249, 3.870657, 63.31216, 0.9517535, 0, 0, -0.3068637,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x166E0009 [40.082490 3.870657 63.312160] 0.951754 0.000000 0.000000 -0.306864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E003, 24279, 0x166E001A, 84.45857, 40.78426, 89.40202, -0.9422994, 0, 0, -0.3347712,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x166E001A [84.458570 40.784260 89.402020] -0.942299 0.000000 0.000000 -0.334771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E004, 36830, 0x166E001A, 85.43265, 28.14735, 89.12938, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x166E001A [85.432650 28.147350 89.129380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E005, 36830, 0x166E001A, 89.5721, 24.22754, 89.47433, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x166E001A [89.572100 24.227540 89.474330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E006,   233, 0x166E0006, 13.18391, 133.1169, 75.2497, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x166E0006 [13.183910 133.116900 75.249700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E007,   228, 0x166E0006, 7.60791, 137.2773, 74.09939, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x166E0006 [7.607910 137.277300 74.099390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E008,  1542, 0x166E001A, 87.35548, 38.27871, 89.29063, 0.7720338, 0, 0, -0.6355815, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x166E001A [87.355480 38.278710 89.290630] 0.772034 0.000000 0.000000 -0.635582 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166E008, 0x7166E009, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7166E008, 0x7166E00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E009, 31688, 0x166E001A, 87.35548, 38.27871, 89.29063, 0.7720338, 0, 0, -0.6355815,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x166E001A [87.355480 38.278710 89.290630] 0.772034 0.000000 0.000000 -0.635582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166E00A,  4179, 0x166E0006, 2.184265, 131.0656, 74.09669, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x166E0006 [2.184265 131.065600 74.096690] 0.999048 0.000000 0.000000 -0.043619 */
