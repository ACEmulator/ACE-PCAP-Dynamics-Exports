DELETE FROM `landblock_instance` WHERE `landblock` = 0xA563;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A563001,  1154, 0xA563000F, 40.50748, 161.2937, 24.50252, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA563000F [40.507480 161.293700 24.502520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A563001, 0x7A563002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A563001, 0x7A563003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A563002,  1758, 0xA563000F, 40.50748, 161.2937, 24.50252, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA563000F [40.507480 161.293700 24.502520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A563003,  9254, 0xA563000F, 27.77439, 146.8275, 23.77038, 0.258994, 0, 0, -0.965879,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0xA563000F [27.774390 146.827500 23.770380] 0.258994 0.000000 0.000000 -0.965879 */
