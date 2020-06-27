DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9B001,  1154, 0x7B9B003E, 177.8782, 121.9305, 103.1637, 0.8331156, 0, 0, -0.5530989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B9B003E [177.878200 121.930500 103.163700] 0.833116 0.000000 0.000000 -0.553099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B9B001, 0x77B9B002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9B002,     3, 0x7B9B003E, 177.8782, 121.9305, 103.1637, 0.8331156, 0, 0, -0.5530989,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x7B9B003E [177.878200 121.930500 103.163700] 0.833116 0.000000 0.000000 -0.553099 */
