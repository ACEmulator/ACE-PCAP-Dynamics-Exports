DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBC001,  1154, 0x2CBC0008, 6.025918, 171.8026, 26.81641, -0.3308634, 0, 0, -0.9436787, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CBC0008 [6.025918 171.802600 26.816410] -0.330863 0.000000 0.000000 -0.943679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CBC001, 0x72CBC002, '2019-02-10 00:00:00') /* Hea Nualuan */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBC002, 11520, 0x2CBC0008, 6.025918, 171.8026, 26.81641, -0.3308634, 0, 0, -0.9436787,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x2CBC0008 [6.025918 171.802600 26.816410] -0.330863 0.000000 0.000000 -0.943679 */
