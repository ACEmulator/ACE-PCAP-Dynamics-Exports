DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B2001,  1154, 0xC9B20030, 142.5987, 182.2536, 197.7412, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9B20030 [142.598700 182.253600 197.741200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9B2001, 0x7C9B2002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9B2002,  9401, 0xC9B20030, 142.5987, 182.2536, 197.7412, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC9B20030 [142.598700 182.253600 197.741200] 0.258819 0.000000 0.000000 -0.965926 */
