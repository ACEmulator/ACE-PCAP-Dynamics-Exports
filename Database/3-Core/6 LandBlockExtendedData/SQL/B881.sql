DELETE FROM `landblock_instance` WHERE `landblock` = 0xB881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B881001,  1154, 0xB881003E, 181.5936, 125.2395, 31.14234, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB881003E [181.593600 125.239500 31.142340] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B881001, 0x7B881002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B881002,   192, 0xB881003E, 181.5936, 125.2395, 31.14234, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB881003E [181.593600 125.239500 31.142340] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B881003,  1542, 0xB881003E, 182.4584, 125.8829, 31.33538, 0.9678954, 0, 0, -0.2513532, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB881003E [182.458400 125.882900 31.335380] 0.967895 0.000000 0.000000 -0.251353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B881003, 0x7B881004, '2019-02-10 00:00:00') /* Leather Sleeves (25651) */
     , (0x7B881003, 0x7B881005, '2019-02-10 00:00:00') /* Spine Glaive (31779) */
     , (0x7B881003, 0x7B881006, '2019-02-10 00:00:00') /* Lesser Mana Stone (2434) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B881004, 25651, 0xB881003E, 182.4584, 125.8829, 31.33538, 0.9678954, 0, 0, -0.2513532,  True, '2019-02-10 00:00:00'); /* Leather Sleeves */
/* @teleloc 0xB881003E [182.458400 125.882900 31.335380] 0.967895 0.000000 0.000000 -0.251353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B881005, 31779, 0xB881003E, 176.7329, 123.8171, 30.14067, 0.9678954, 0, 0, -0.2513532,  True, '2019-02-10 00:00:00'); /* Spine Glaive */
/* @teleloc 0xB881003E [176.732900 123.817100 30.140670] 0.967895 0.000000 0.000000 -0.251353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B881006,  2434, 0xB881003E, 181.5264, 124.9438, 31.07837, 0.9678954, 0, 0, -0.2513532,  True, '2019-02-10 00:00:00'); /* Lesser Mana Stone */
/* @teleloc 0xB881003E [181.526400 124.943800 31.078370] 0.967895 0.000000 0.000000 -0.251353 */
