DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B8001,  1154, 0xC9B80017, 66.01464, 153.5665, 201.8798, 0.3929948, 0, 0, -0.9195407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B80017 [66.014640 153.566500 201.879800] 0.392995 0.000000 0.000000 -0.919541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B8001, 0x7C9B8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7C9B8001, 0x7C9B8003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C9B8001, 0x7C9B8004, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B8002, 11478, 0xC9B80017, 66.01464, 153.5665, 201.8798, 0.3929948, 0, 0, -0.9195407,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC9B80017 [66.014640 153.566500 201.879800] 0.392995 0.000000 0.000000 -0.919541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B8003, 24958, 0xC9B80018, 57.38593, 174.9297, 173.1703, 0.3929948, 0, 0, -0.9195407,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9B80018 [57.385930 174.929700 173.170300] 0.392995 0.000000 0.000000 -0.919541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B8004, 24958, 0xC9B8000D, 46.52769, 118.9076, 206.3233, 0.3929948, 0, 0, -0.9195407,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC9B8000D [46.527690 118.907600 206.323300] 0.392995 0.000000 0.000000 -0.919541 */
