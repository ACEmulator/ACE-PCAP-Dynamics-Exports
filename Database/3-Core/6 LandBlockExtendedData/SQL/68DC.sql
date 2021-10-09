DELETE FROM `landblock_instance` WHERE `landblock` = 0x68DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DC001,  1154, 0x68DC0001, 21.54982, 16.15967, 207.3537, 0.80134, 0, 0, -0.598209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68DC0001 [21.549820 16.159670 207.353700] 0.801340 0.000000 0.000000 -0.598209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768DC001, 0x768DC002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x768DC001, 0x768DC003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x768DC001, 0x768DC004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x768DC001, 0x768DC005, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DC002, 14875, 0x68DC0001, 21.54982, 16.15967, 207.3537, 0.80134, 0, 0, -0.598209,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x68DC0001 [21.549820 16.159670 207.353700] 0.801340 0.000000 0.000000 -0.598209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DC003, 23616, 0x68DC002C, 138.1605, 84.93021, 229.1818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x68DC002C [138.160500 84.930210 229.181800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DC004,  8138, 0x68DC0033, 161.169, 55.33506, 234.6927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x68DC0033 [161.169000 55.335060 234.692700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768DC005, 24134, 0x68DC003A, 175.2487, 39.32399, 237.2625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x68DC003A [175.248700 39.323990 237.262500] 1.000000 0.000000 0.000000 0.000000 */
