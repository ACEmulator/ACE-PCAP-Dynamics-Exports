DELETE FROM `landblock_instance` WHERE `landblock` = 0x57CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757CA001,  1154, 0x57CA003B, 181.5531, 48.43121, 58.51792, 0.754142, 0, 0, -0.656712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57CA003B [181.553100 48.431210 58.517920] 0.754142 0.000000 0.000000 -0.656712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757CA001, 0x757CA002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757CA002, 24275, 0x57CA003B, 181.5531, 48.43121, 58.51792, 0.754142, 0, 0, -0.656712,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x57CA003B [181.553100 48.431210 58.517920] 0.754142 0.000000 0.000000 -0.656712 */
