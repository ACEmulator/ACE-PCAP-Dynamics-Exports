DELETE FROM `landblock_instance` WHERE `landblock` = 0x3481;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73481001,  1154, 0x34810037, 162.972, 147.1354, 157.6935, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34810037 [162.972000 147.135400 157.693500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73481001, 0x73481002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73481001, 0x73481003, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73481001, 0x73481004, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73481002,  7982, 0x34810037, 162.972, 147.1354, 157.6935, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34810037 [162.972000 147.135400 157.693500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73481003,  7982, 0x34810037, 160.6781, 144.5021, 153.0487, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x34810037 [160.678100 144.502100 153.048700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73481004,  7081, 0x3481003B, 170.5781, 60.15874, 168.9363, 0.2719439, 0, 0, -0.9623131,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3481003B [170.578100 60.158740 168.936300] 0.271944 0.000000 0.000000 -0.962313 */
