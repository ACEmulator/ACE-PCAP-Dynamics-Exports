DELETE FROM `landblock_instance` WHERE `landblock` = 0xDABF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABF001,  1154, 0xDABF003C, 182.1477, 76.30961, 32.97347, -0.8424016, 0, 0, -0.5388502, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDABF003C [182.147700 76.309610 32.973470] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DABF001, 0x7DABF002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7DABF001, 0x7DABF003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABF002, 23482, 0xDABF003C, 182.1477, 76.30961, 32.97347, -0.8424016, 0, 0, -0.5388502,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xDABF003C [182.147700 76.309610 32.973470] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DABF003, 11478, 0xDABF003C, 170.5969, 78.81693, 30.90393, -0.9299672, 0, 0, -0.3676424,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xDABF003C [170.596900 78.816930 30.903930] -0.929967 0.000000 0.000000 -0.367642 */
