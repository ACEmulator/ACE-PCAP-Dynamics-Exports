DELETE FROM `landblock_instance` WHERE `landblock` = 0x76C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2001,  1154, 0x76C2002C, 143.9377, 95.85804, 157.9913, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76C2002C [143.937700 95.858040 157.991300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776C2001, 0x776C2002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x776C2001, 0x776C2003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C2001, 0x776C2004, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x776C2001, 0x776C2005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x776C2001, 0x776C2006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x776C2001, 0x776C2007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x776C2001, 0x776C2008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x776C2001, 0x776C2009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x776C2001, 0x776C200A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x776C2001, 0x776C200B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x776C2001, 0x776C200C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x776C2001, 0x776C200D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x776C2001, 0x776C200E, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x776C2001, 0x776C200F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x776C2001, 0x776C2010, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2002,  4254, 0x76C2002C, 143.9377, 95.85804, 157.9913, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x76C2002C [143.937700 95.858040 157.991300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2003, 24277, 0x76C20023, 119.918, 71.90292, 148.0625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C20023 [119.918000 71.902920 148.062500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2004,  7086, 0x76C2001B, 81.72526, 68.59812, 192.106, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x76C2001B [81.725260 68.598120 192.106000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2005,  7086, 0x76C2001B, 72.79622, 70.02723, 193.3377, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x76C2001B [72.796220 70.027230 193.337700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2006,  7346, 0x76C2001B, 80.04011, 68.39746, 191.0527, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x76C2001B [80.040110 68.397460 191.052700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2007,  7346, 0x76C2001B, 74.39956, 66.72885, 191.7649, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x76C2001B [74.399560 66.728850 191.764900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2008, 41535, 0x76C20037, 166.045, 157.6562, 249.8581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x76C20037 [166.045000 157.656200 249.858100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2009, 41534, 0x76C20038, 158.4981, 169.1273, 251.0284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x76C20038 [158.498100 169.127300 251.028400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C200A, 41535, 0x76C20038, 167.2531, 172.6571, 257.9003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x76C20038 [167.253100 172.657100 257.900300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C200B, 41535, 0x76C20038, 164.9117, 174.8423, 257.6272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x76C20038 [164.911700 174.842300 257.627200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C200C, 36832, 0x76C2001C, 82.45325, 76.61347, 197.5966, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76C2001C [82.453250 76.613470 197.596600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C200D, 36832, 0x76C2001C, 86.21481, 74.92509, 199.4453, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76C2001C [86.214810 74.925090 199.445300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C200E, 21550, 0x76C20037, 166.6957, 163.6009, 253.1548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x76C20037 [166.695700 163.600900 253.154800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C200F, 24497, 0x76C2002D, 127.2313, 104.0364, 214.898, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76C2002D [127.231300 104.036400 214.898000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2010, 24497, 0x76C20025, 111.2313, 102.0364, 210.138, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x76C20025 [111.231300 102.036400 210.138000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2011,  1542, 0x76C20023, 119.4541, 71.35016, 148.3704, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76C20023 [119.454100 71.350160 148.370400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776C2011, 0x776C2012, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x776C2011, 0x776C2013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x776C2011, 0x776C2014, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x776C2011, 0x776C2015, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2012, 22567, 0x76C20023, 119.4541, 71.35016, 148.3704, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76C20023 [119.454100 71.350160 148.370400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2013,  4380, 0x76C2001B, 77.58592, 68.6749, 191.3889, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76C2001B [77.585920 68.674900 191.388900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2014, 42528, 0x76C20023, 118.8698, 70.86198, 148.6395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x76C20023 [118.869800 70.861980 148.639500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C2015, 22566, 0x76C20025, 118.2313, 104.0364, 209.638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76C20025 [118.231300 104.036400 209.638000] 1.000000 0.000000 0.000000 0.000000 */
