DELETE FROM `landblock_instance` WHERE `landblock` = 0x8579;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78579001,  1154, 0x85790008, 14.6615, 186.6929, 13.12548, 0.1360787, 0, 0, -0.990698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85790008 [14.661500 186.692900 13.125480] 0.136079 0.000000 0.000000 -0.990698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78579001, 0x78579002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78579002,   202, 0x85790008, 14.6615, 186.6929, 13.12548, 0.1360787, 0, 0, -0.990698,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x85790008 [14.661500 186.692900 13.125480] 0.136079 0.000000 0.000000 -0.990698 */
