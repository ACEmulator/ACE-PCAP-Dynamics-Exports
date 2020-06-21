DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB44001,  1154, 0xEB440016, 50.65032, 135.1381, 57.85682, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB440016 [50.650320 135.138100 57.856820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB44001, 0x7EB44002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7EB44001, 0x7EB44003, '2019-02-10 00:00:00') /* Kilif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB44002,     6, 0xEB440016, 50.65032, 135.1381, 57.85682, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xEB440016 [50.650320 135.138100 57.856820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB44003,  2610, 0xEB44002C, 143.4378, 94.67296, 47.68024, 0.03385572, 0, 0, -0.9994267,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEB44002C [143.437800 94.672960 47.680240] 0.033856 0.000000 0.000000 -0.999427 */
