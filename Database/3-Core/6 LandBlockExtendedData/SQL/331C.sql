DELETE FROM `landblock_instance` WHERE `landblock` = 0x331C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331C001,  1154, 0x331C002E, 123.568, 133.9123, 22.26736, -0.9988095, 0, 0, -0.0487822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x331C002E [123.568000 133.912300 22.267360] -0.998810 0.000000 0.000000 -0.048782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7331C001, 0x7331C002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7331C001, 0x7331C003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7331C001, 0x7331C004, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331C002, 23616, 0x331C002E, 123.568, 133.9123, 22.26736, -0.9988095, 0, 0, -0.0487822,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x331C002E [123.568000 133.912300 22.267360] -0.998810 0.000000 0.000000 -0.048782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331C003, 10810, 0x331C0030, 125.2393, 178.7257, 29.91801, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x331C0030 [125.239300 178.725700 29.918010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7331C004, 10776, 0x331C0030, 128.7294, 176.353, 29.91801, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x331C0030 [128.729400 176.353000 29.918010] 0.965926 0.000000 0.000000 -0.258819 */
