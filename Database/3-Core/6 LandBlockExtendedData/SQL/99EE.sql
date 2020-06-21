DELETE FROM `landblock_instance` WHERE `landblock` = 0x99EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EE001,  1154, 0x99EE0039, 181.5591, 12.53941, -0.4434, 0.8416929, 0, 0, -0.5399566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99EE0039 [181.559100 12.539410 -0.443400] 0.841693 0.000000 0.000000 -0.539957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x799EE001, 0x799EE002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x799EE002,  7102, 0x99EE0039, 181.5591, 12.53941, -0.4434, 0.8416929, 0, 0, -0.5399566,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x99EE0039 [181.559100 12.539410 -0.443400] 0.841693 0.000000 0.000000 -0.539957 */
