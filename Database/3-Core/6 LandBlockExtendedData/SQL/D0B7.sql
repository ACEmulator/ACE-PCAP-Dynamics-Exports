DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B7001,  1154, 0xD0B70038, 158.6314, 172.1933, 246.9859, 0.6430236, 0, 0, -0.7658464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0B70038 [158.631400 172.193300 246.985900] 0.643024 0.000000 0.000000 -0.765846 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0B7001, 0x7D0B7002, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0B7002, 14874, 0xD0B70038, 158.6314, 172.1933, 246.9859, 0.6430236, 0, 0, -0.7658464,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD0B70038 [158.631400 172.193300 246.985900] 0.643024 0.000000 0.000000 -0.765846 */
