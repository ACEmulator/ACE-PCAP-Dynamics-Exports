DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B94001,  1154, 0x2B940013, 55.45639, 52.15434, 105.5155, -0.8638434, 0, 0, -0.5037604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B940013 [55.456390 52.154340 105.515500] -0.863843 0.000000 0.000000 -0.503760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B94001, 0x72B94002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72B94001, 0x72B94003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B94002, 24277, 0x2B940013, 55.45639, 52.15434, 105.5155, -0.8638434, 0, 0, -0.5037604,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2B940013 [55.456390 52.154340 105.515500] -0.863843 0.000000 0.000000 -0.503760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B94003, 36833, 0x2B940035, 146.7662, 109.2187, 44.5022, -0.5349901, 0, 0, -0.8448583,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B940035 [146.766200 109.218700 44.502200] -0.534990 0.000000 0.000000 -0.844858 */
