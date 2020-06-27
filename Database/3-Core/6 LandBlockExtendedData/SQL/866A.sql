DELETE FROM `landblock_instance` WHERE `landblock` = 0x866A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866A001,  1154, 0x866A001F, 93.87516, 146.9924, 10.36254, 0.8979317, 0, 0, -0.4401349, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x866A001F [93.875160 146.992400 10.362540] 0.897932 0.000000 0.000000 -0.440135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866A001, 0x7866A002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866A002,  1766, 0x866A001F, 93.87516, 146.9924, 10.36254, 0.8979317, 0, 0, -0.4401349,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x866A001F [93.875160 146.992400 10.362540] 0.897932 0.000000 0.000000 -0.440135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866A003,  1542, 0x866A0032, 152.685, 38.7557, 10.70736, 0.5211619, 0, 0, 0.8534578, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x866A0032 [152.685000 38.755700 10.707360] 0.521162 0.000000 0.000000 0.853458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7866A003, 0x7866A004, '2019-02-10 00:00:00') /* Renegade Stronghold (27698) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7866A004, 27698, 0x866A0032, 152.685, 38.7557, 10.70736, 0.5211619, 0, 0, 0.8534578,  True, '2019-02-10 00:00:00'); /* Renegade Stronghold */
/* @teleloc 0x866A0032 [152.685000 38.755700 10.707360] 0.521162 0.000000 0.000000 0.853458 */
