DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BF5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF5001,  1154, 0x4BF50013, 61.62005, 56.95272, 4.967476, -0.9101944, 0, 0, -0.4141813, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BF50013 [61.620050 56.952720 4.967476] -0.910194 0.000000 0.000000 -0.414181 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BF5001, 0x74BF5002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x74BF5001, 0x74BF5003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF5002, 28644, 0x4BF50013, 61.62005, 56.95272, 4.967476, -0.9101944, 0, 0, -0.4141813,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x4BF50013 [61.620050 56.952720 4.967476] -0.910194 0.000000 0.000000 -0.414181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BF5003, 28652, 0x4BF50026, 97.59173, 129.483, -0.09321008, 0.9992936, 0, 0, -0.03757996,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x4BF50026 [97.591730 129.483000 -0.093210] 0.999294 0.000000 0.000000 -0.037580 */
