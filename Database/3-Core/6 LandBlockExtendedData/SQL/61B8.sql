DELETE FROM `landblock_instance` WHERE `landblock` = 0x61B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B8001,  1154, 0x61B80023, 100.1527, 55.6024, 26.44683, 0.663845, 0, 0, -0.74787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61B80023 [100.152700 55.602400 26.446830] 0.663845 0.000000 0.000000 -0.747870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761B8001, 0x761B8002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x761B8001, 0x761B8003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B8002, 22520, 0x61B80023, 100.1527, 55.6024, 26.44683, 0.663845, 0, 0, -0.74787,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x61B80023 [100.152700 55.602400 26.446830] 0.663845 0.000000 0.000000 -0.747870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B8003,  7129, 0x61B8003B, 190.8537, 53.68302, 16.47845, 0.215582, 0, 0, -0.976486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x61B8003B [190.853700 53.683020 16.478450] 0.215582 0.000000 0.000000 -0.976486 */
