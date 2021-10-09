DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBE001,  1154, 0x9EBE0004, 12.18383, 87.953, 27.55, 0.85087, 0, 0, -0.525377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EBE0004 [12.183830 87.953000 27.550000] 0.850870 0.000000 0.000000 -0.525377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EBE001, 0x79EBE002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79EBE001, 0x79EBE003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBE002,     3, 0x9EBE0004, 12.18383, 87.953, 27.55, 0.85087, 0, 0, -0.525377,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9EBE0004 [12.183830 87.953000 27.550000] 0.850870 0.000000 0.000000 -0.525377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EBE003, 24959, 0x9EBE0004, 17.82827, 85.48897, 27.5461, 0.85087, 0, 0, -0.525377,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x9EBE0004 [17.828270 85.488970 27.546100] 0.850870 0.000000 0.000000 -0.525377 */
