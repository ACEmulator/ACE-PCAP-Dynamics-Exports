DELETE FROM `landblock_instance` WHERE `landblock` = 0x82DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782DB001,  1154, 0x82DB0002, 6.544292, 34.64608, 219.2509, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82DB0002 [6.544292 34.646080 219.250900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782DB001, 0x782DB002, '2019-02-10 00:00:00') /* Strife Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782DB002, 21551, 0x82DB0002, 6.544292, 34.64608, 219.2509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x82DB0002 [6.544292 34.646080 219.250900] 1.000000 0.000000 0.000000 0.000000 */
