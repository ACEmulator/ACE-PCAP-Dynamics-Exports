DELETE FROM `landblock_instance` WHERE `landblock` = 0xA325;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A325001,  1154, 0xA3250036, 149.9038, 126.151, 261.4718, -0.902386, 0, 0, -0.430929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3250036 [149.903800 126.151000 261.471800] -0.902386 0.000000 0.000000 -0.430929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A325001, 0x7A325002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A325002,  1757, 0xA3250036, 149.9038, 126.151, 261.4718, -0.902386, 0, 0, -0.430929,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA3250036 [149.903800 126.151000 261.471800] -0.902386 0.000000 0.000000 -0.430929 */
