DELETE FROM `landblock_instance` WHERE `landblock` = 0x72AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772AC001,  1154, 0x72AC003D, 175.3047, 114.6849, 119.1729, -0.2528355, 0, 0, -0.9675093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72AC003D [175.304700 114.684900 119.172900] -0.252836 0.000000 0.000000 -0.967509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772AC001, 0x772AC002, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772AC002, 22519, 0x72AC003D, 175.3047, 114.6849, 119.1729, -0.2528355, 0, 0, -0.9675093,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x72AC003D [175.304700 114.684900 119.172900] -0.252836 0.000000 0.000000 -0.967509 */
