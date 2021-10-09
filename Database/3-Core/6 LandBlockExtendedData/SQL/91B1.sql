DELETE FROM `landblock_instance` WHERE `landblock` = 0x91B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B1001,  1154, 0x91B1001C, 91.83924, 82.24899, 44.67788, -0.909157, 0, 0, -0.416454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91B1001C [91.839240 82.248990 44.677880] -0.909157 0.000000 0.000000 -0.416454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791B1001, 0x791B1002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B1002, 22520, 0x91B1001C, 91.83924, 82.24899, 44.67788, -0.909157, 0, 0, -0.416454,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x91B1001C [91.839240 82.248990 44.677880] -0.909157 0.000000 0.000000 -0.416454 */
