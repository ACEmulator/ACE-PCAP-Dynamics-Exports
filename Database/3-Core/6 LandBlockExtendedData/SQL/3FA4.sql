DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA4001,  1154, 0x3FA40005, 13.90637, 108.625, 15.16636, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FA40005 [13.906370 108.625000 15.166360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA4001, 0x73FA4002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73FA4001, 0x73FA4003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73FA4001, 0x73FA4004, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA4002,  7123, 0x3FA40005, 13.90637, 108.625, 15.16636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3FA40005 [13.906370 108.625000 15.166360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA4003,  7123, 0x3FA40005, 13.13724, 105.4979, 15.10227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3FA40005 [13.137240 105.497900 15.102270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA4004,  7123, 0x3FA40005, 16.58567, 107.5567, 15.38964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3FA40005 [16.585670 107.556700 15.389640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA4005,  1542, 0x3FA40005, 9.384371, 114.3227, 14.71903, 0.6984568, 0, 0, -0.7156523, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FA40005 [9.384371 114.322700 14.719030] 0.698457 0.000000 0.000000 -0.715652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA4005, 0x73FA4006, '2019-02-10 00:00:00') /* Humming Crystal Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA4006,  9071, 0x3FA40005, 9.384371, 114.3227, 14.71903, 0.6984568, 0, 0, -0.7156523,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x3FA40005 [9.384371 114.322700 14.719030] 0.698457 0.000000 0.000000 -0.715652 */
