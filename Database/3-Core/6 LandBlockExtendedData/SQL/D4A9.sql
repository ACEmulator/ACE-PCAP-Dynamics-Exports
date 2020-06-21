DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A9001,  1154, 0xD4A90022, 103.5949, 26.00511, 22.63941, 0.9653022, 0, 0, -0.2611355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4A90022 [103.594900 26.005110 22.639410] 0.965302 0.000000 0.000000 -0.261136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4A9001, 0x7D4A9002, '2019-02-10 00:00:00') /* Harvest Reaper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4A9002, 36443, 0xD4A90022, 103.5949, 26.00511, 22.63941, 0.9653022, 0, 0, -0.2611355,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xD4A90022 [103.594900 26.005110 22.639410] 0.965302 0.000000 0.000000 -0.261136 */
