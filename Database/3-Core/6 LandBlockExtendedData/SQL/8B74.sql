DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B74001,  1154, 0x8B74003B, 188.2471, 60.36407, 20.0075, 0.3372949, 0, 0, -0.941399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B74003B [188.247100 60.364070 20.007500] 0.337295 0.000000 0.000000 -0.941399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B74001, 0x78B74002, '2019-02-10 00:00:00') /* Shallow Rift */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B74002, 10801, 0x8B74003B, 188.2471, 60.36407, 20.0075, 0.3372949, 0, 0, -0.941399,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x8B74003B [188.247100 60.364070 20.007500] 0.337295 0.000000 0.000000 -0.941399 */
