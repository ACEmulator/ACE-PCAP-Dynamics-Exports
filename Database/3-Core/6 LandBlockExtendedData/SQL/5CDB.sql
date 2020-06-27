DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDB001,  1154, 0x5CDB000A, 36.97908, 36.50177, 175.8866, -0.9524463, 0, 0, -0.3047065, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CDB000A [36.979080 36.501770 175.886600] -0.952446 0.000000 0.000000 -0.304707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CDB001, 0x75CDB002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75CDB001, 0x75CDB003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x75CDB001, 0x75CDB004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDB002,  4216, 0x5CDB000A, 36.97908, 36.50177, 175.8866, -0.9524463, 0, 0, -0.3047065,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5CDB000A [36.979080 36.501770 175.886600] -0.952446 0.000000 0.000000 -0.304707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDB003,  8138, 0x5CDB0003, 15.9663, 65.75445, 175.8694, -0.3782497, 0, 0, -0.9257036,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x5CDB0003 [15.966300 65.754450 175.869400] -0.378250 0.000000 0.000000 -0.925704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDB004, 36829, 0x5CDB0033, 148.4818, 71.44269, 171.7294, -0.7561392, 0, 0, -0.6544108,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x5CDB0033 [148.481800 71.442690 171.729400] -0.756139 0.000000 0.000000 -0.654411 */
