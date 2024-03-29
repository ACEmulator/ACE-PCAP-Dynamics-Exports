DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26001,  1154, 0xBB260014, 62.85234, 76.18377, 243.2477, -0.418613, 0, 0, -0.908165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB260014 [62.852340 76.183770 243.247700] -0.418613 0.000000 0.000000 -0.908165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB26001, 0x7BB26002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7BB26001, 0x7BB26003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB26001, 0x7BB26004, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x7BB26001, 0x7BB26005, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BB26001, 0x7BB26006, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7BB26001, 0x7BB26007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BB26001, 0x7BB26008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB26001, 0x7BB26009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BB26001, 0x7BB2600A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BB26001, 0x7BB2600B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26002,  8139, 0xBB260014, 62.85234, 76.18377, 243.2477, -0.418613, 0, 0, -0.908165,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBB260014 [62.852340 76.183770 243.247700] -0.418613 0.000000 0.000000 -0.908165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26003,  1610, 0xBB260028, 118.4657, 188.9055, 233.7467, -0.652153, 0, 0, -0.758088,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB260028 [118.465700 188.905500 233.746700] -0.652153 0.000000 0.000000 -0.758088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26004, 34296, 0xBB260037, 156.5443, 150.809, 228.005, -0.496672, 0, 0, -0.867939,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBB260037 [156.544300 150.809000 228.005000] -0.496672 0.000000 0.000000 -0.867939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26005, 34295, 0xBB260037, 158.4941, 167.9872, 226.7982, -0.496672, 0, 0, -0.867939,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBB260037 [158.494100 167.987200 226.798200] -0.496672 0.000000 0.000000 -0.867939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26006, 34565, 0xBB260037, 162.5342, 159.9843, 227.1285, -0.496672, 0, 0, -0.867939,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBB260037 [162.534200 159.984300 227.128500] -0.496672 0.000000 0.000000 -0.867939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26007, 38181, 0xBB260038, 144.8144, 168.798, 227.8018, 0.133491, 0, 0, -0.99105,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBB260038 [144.814400 168.798000 227.801800] 0.133491 0.000000 0.000000 -0.991050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26008,  1610, 0xBB26002F, 122.6841, 160.4284, 230.9262, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB26002F [122.684100 160.428400 230.926200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB26009,  1610, 0xBB26002F, 124.9985, 161.0634, 230.5934, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBB26002F [124.998500 161.063400 230.593400] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB2600A,  7084, 0xBB26003E, 170.9965, 133.7186, 230.2235, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBB26003E [170.996500 133.718600 230.223500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB2600B,  7084, 0xBB26003E, 170.6321, 136.1282, 229.7611, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBB26003E [170.632100 136.128200 229.761100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB2600C,  1542, 0xBB260030, 128.5594, 180.5634, 231.5967, -0.652153, 0, 0, -0.758088, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBB260030 [128.559400 180.563400 231.596700] -0.652153 0.000000 0.000000 -0.758088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB2600C, 0x7BB2600D, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB2600D, 42528, 0xBB260030, 128.5594, 180.5634, 231.5967, -0.652153, 0, 0, -0.758088,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBB260030 [128.559400 180.563400 231.596700] -0.652153 0.000000 0.000000 -0.758088 */
