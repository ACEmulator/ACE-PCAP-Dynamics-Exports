DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE58001,  1154, 0xAE580009, 37.73758, 2.392288, 54.49396, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE580009 [37.737580 2.392288 54.493960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE58001, 0x7AE58002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE58002,  1757, 0xAE580009, 37.73758, 2.392288, 54.49396, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAE580009 [37.737580 2.392288 54.493960] 0.923880 0.000000 0.000000 -0.382684 */
