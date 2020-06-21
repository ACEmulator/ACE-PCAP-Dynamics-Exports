DELETE FROM `landblock_instance` WHERE `landblock` = 0x2485;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485001,  1154, 0x24850009, 35.91017, 16.88802, 460.1562, 0.3985226, 0, 0, -0.9171585, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24850009 [35.910170 16.888020 460.156200] 0.398523 0.000000 0.000000 -0.917159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72485001, 0x72485002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72485001, 0x72485003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485002, 21550, 0x24850009, 35.91017, 16.88802, 460.1562, 0.3985226, 0, 0, -0.9171585,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x24850009 [35.910170 16.888020 460.156200] 0.398523 0.000000 0.000000 -0.917159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72485003, 36829, 0x24850013, 56.14622, 52.1252, 440, 0.3985226, 0, 0, -0.9171585,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x24850013 [56.146220 52.125200 440.000000] 0.398523 0.000000 0.000000 -0.917159 */
