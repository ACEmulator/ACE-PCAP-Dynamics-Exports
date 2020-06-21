DELETE FROM `landblock_instance` WHERE `landblock` = 0xC416;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C416001,  1154, 0xC416003B, 180.8612, 63.58796, 9.214192, 0.7125686, 0, 0, -0.7016024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC416003B [180.861200 63.587960 9.214192] 0.712569 0.000000 0.000000 -0.701602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C416001, 0x7C416002, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C416002,  1757, 0xC416003B, 180.8612, 63.58796, 9.214192, 0.7125686, 0, 0, -0.7016024,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC416003B [180.861200 63.587960 9.214192] 0.712569 0.000000 0.000000 -0.701602 */
