DELETE FROM `landblock_instance` WHERE `landblock` = 0x6013;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76013001,  1154, 0x6013003D, 170.3794, 99.48193, 65.42687, -0.1293701, 0, 0, -0.9915964, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6013003D [170.379400 99.481930 65.426870] -0.129370 0.000000 0.000000 -0.991596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76013001, 0x76013002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76013001, 0x76013003, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76013001, 0x76013004, '2019-02-10 00:00:00') /* Virindi Master (237) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76013002,  1610, 0x6013003D, 170.3794, 99.48193, 65.42687, -0.1293701, 0, 0, -0.9915964,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6013003D [170.379400 99.481930 65.426870] -0.129370 0.000000 0.000000 -0.991596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76013003, 23490, 0x6013002C, 137.9925, 89.07139, 91.02809, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6013002C [137.992500 89.071390 91.028090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76013004,   237, 0x6013002C, 132.6109, 85.94756, 96.90907, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x6013002C [132.610900 85.947560 96.909070] 0.965926 0.000000 0.000000 -0.258819 */
