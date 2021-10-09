DELETE FROM `landblock_instance` WHERE `landblock` = 0xC68F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68F001,  1154, 0xC68F0039, 177.8113, 7.339308, 5.186892, -0.800014, 0, 0, -0.599982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC68F0039 [177.811300 7.339308 5.186892] -0.800014 0.000000 0.000000 -0.599982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C68F001, 0x7C68F002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C68F002,  1612, 0xC68F0039, 177.8113, 7.339308, 5.186892, -0.800014, 0, 0, -0.599982,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC68F0039 [177.811300 7.339308 5.186892] -0.800014 0.000000 0.000000 -0.599982 */
