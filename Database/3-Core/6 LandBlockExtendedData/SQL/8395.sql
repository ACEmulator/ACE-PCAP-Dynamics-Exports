DELETE FROM `landblock_instance` WHERE `landblock` = 0x8395;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78395001,  1154, 0x83950012, 71.56931, 32.46624, 224.01, -0.8154948, 0, 0, -0.5787644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83950012 [71.569310 32.466240 224.010000] -0.815495 0.000000 0.000000 -0.578764 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78395001, 0x78395002, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78395002, 11528, 0x83950012, 71.56931, 32.46624, 224.01, -0.8154948, 0, 0, -0.5787644,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x83950012 [71.569310 32.466240 224.010000] -0.815495 0.000000 0.000000 -0.578764 */
