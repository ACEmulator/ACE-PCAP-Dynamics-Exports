DELETE FROM `landblock_instance` WHERE `landblock` = 0x4328;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328001,  1154, 0x43280038, 166.2325, 177.3653, 3.217461, -0.892881, 0, 0, -0.4502927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43280038 [166.232500 177.365300 3.217461] -0.892881 0.000000 0.000000 -0.450293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74328001, 0x74328002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74328001, 0x74328003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74328001, 0x74328004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x74328001, 0x74328005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x74328001, 0x74328006, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328002,  7982, 0x43280038, 166.2325, 177.3653, 3.217461, -0.892881, 0, 0, -0.4502927,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x43280038 [166.232500 177.365300 3.217461] -0.892881 0.000000 0.000000 -0.450293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328003, 36840, 0x43280030, 120.4952, 179.4234, 3.9935, -0.9986622, 0, 0, -0.05170914,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43280030 [120.495200 179.423400 3.993500] -0.998662 0.000000 0.000000 -0.051709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328004, 36840, 0x4328003E, 185.2244, 129.4192, 33.55891, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4328003E [185.224400 129.419200 33.558910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328005, 36844, 0x4328003E, 190.1093, 121.8095, 33.55891, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4328003E [190.109300 121.809500 33.558910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328006, 23564, 0x4328002E, 131.4044, 142.9335, 6.104262, 0.08002794, 0, 0, -0.9967926,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4328002E [131.404400 142.933500 6.104262] 0.080028 0.000000 0.000000 -0.996793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328007,  1542, 0x4328003E, 187.9257, 126.2818, 33.55891, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4328003E [187.925700 126.281800 33.558910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74328007, 0x74328008, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74328008,  4380, 0x4328003E, 187.9257, 126.2818, 33.55891, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4328003E [187.925700 126.281800 33.558910] 0.000000 0.000000 0.000000 -1.000000 */
