DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1E001,  1154, 0x2B1E0001, 2.45491, 10.39707, 1.48515, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B1E0001 [2.454910 10.397070 1.485150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B1E001, 0x72B1E002, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x72B1E001, 0x72B1E003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x72B1E001, 0x72B1E004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1E002, 36845, 0x2B1E0001, 2.45491, 10.39707, 1.48515, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B1E0001 [2.454910 10.397070 1.485150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1E003, 36853, 0x2B1E0001, 2.582779, 7.515469, 1.276984, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B1E0001 [2.582779 7.515469 1.276984] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B1E004, 36829, 0x2B1E003E, 173.8634, 133.0419, 2.434555, 0.9204949, 0, 0, -0.3907547,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2B1E003E [173.863400 133.041900 2.434555] 0.920495 0.000000 0.000000 -0.390755 */
