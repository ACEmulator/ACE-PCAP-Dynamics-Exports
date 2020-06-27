DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D2001,  1154, 0xC2D20028, 114.7994, 173.9265, 313.1861, 0.2790951, 0, 0, -0.9602635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2D20028 [114.799400 173.926500 313.186100] 0.279095 0.000000 0.000000 -0.960264 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2D2001, 0x7C2D2002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7C2D2001, 0x7C2D2003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C2D2001, 0x7C2D2004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7C2D2001, 0x7C2D2005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D2002, 14517, 0xC2D20028, 114.7994, 173.9265, 313.1861, 0.2790951, 0, 0, -0.9602635,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xC2D20028 [114.799400 173.926500 313.186100] 0.279095 0.000000 0.000000 -0.960264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D2003,   214, 0xC2D2000E, 42.9159, 143.2771, 342.7269, 0.7687137, 0, 0, -0.639593,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC2D2000E [42.915900 143.277100 342.726900] 0.768714 0.000000 0.000000 -0.639593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D2004,   214, 0xC2D2000D, 38.45277, 108.1634, 331.2369, 0.7687137, 0, 0, -0.639593,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xC2D2000D [38.452770 108.163400 331.236900] 0.768714 0.000000 0.000000 -0.639593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2D2005,   212, 0xC2D20004, 8.192851, 78.68785, 340.2798, -0.9985657, 0, 0, -0.05353957,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xC2D20004 [8.192851 78.687850 340.279800] -0.998566 0.000000 0.000000 -0.053540 */
