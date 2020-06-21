DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77001,  1154, 0x1A770037, 162.8252, 158.334, 79.9982, -0.9429277, 0, 0, -0.3329976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A770037 [162.825200 158.334000 79.998200] -0.942928 0.000000 0.000000 -0.332998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A77001, 0x71A77002, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A77002, 28553, 0x1A770037, 162.8252, 158.334, 79.9982, -0.9429277, 0, 0, -0.3329976,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1A770037 [162.825200 158.334000 79.998200] -0.942928 0.000000 0.000000 -0.332998 */
