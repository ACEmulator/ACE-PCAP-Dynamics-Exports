DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB8001,  1154, 0xBAB80011, 63.60248, 15.5297, 230.0168, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAB80011 [63.602480 15.529700 230.016800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAB8001, 0x7BAB8002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7BAB8001, 0x7BAB8003, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB8002,  2576, 0xBAB80011, 63.60248, 15.5297, 230.0168, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBAB80011 [63.602480 15.529700 230.016800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAB8003,  1609, 0xBAB8000B, 43.58183, 61.35779, 215.4813, 0.1499584, 0, 0, -0.9886923,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBAB8000B [43.581830 61.357790 215.481300] 0.149958 0.000000 0.000000 -0.988692 */
