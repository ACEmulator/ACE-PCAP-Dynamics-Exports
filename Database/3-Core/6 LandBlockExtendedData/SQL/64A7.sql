DELETE FROM `landblock_instance` WHERE `landblock` = 0x64A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A7001,  1154, 0x64A70018, 62.35577, 181.1673, 63.20331, 0.5586351, 0, 0, -0.8294135, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64A70018 [62.355770 181.167300 63.203310] 0.558635 0.000000 0.000000 -0.829414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764A7001, 0x764A7002, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A7002, 14512, 0x64A70018, 62.35577, 181.1673, 63.20331, 0.5586351, 0, 0, -0.8294135,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x64A70018 [62.355770 181.167300 63.203310] 0.558635 0.000000 0.000000 -0.829414 */
