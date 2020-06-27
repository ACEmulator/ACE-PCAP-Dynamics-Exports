DELETE FROM `landblock_instance` WHERE `landblock` = 0x67C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767C1001,  1154, 0x67C10012, 62.17953, 25.29432, 61.65274, 0.34953, 0, 0, -0.9369252, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67C10012 [62.179530 25.294320 61.652740] 0.349530 0.000000 0.000000 -0.936925 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767C1001, 0x767C1002, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767C1002, 36918, 0x67C10012, 62.17953, 25.29432, 61.65274, 0.34953, 0, 0, -0.9369252,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x67C10012 [62.179530 25.294320 61.652740] 0.349530 0.000000 0.000000 -0.936925 */
