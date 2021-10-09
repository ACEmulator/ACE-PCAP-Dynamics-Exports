DELETE FROM `landblock_instance` WHERE `landblock` = 0x246F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F001,  1154, 0x246F0018, 68.94904, 187.1228, 108.1091, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x246F0018 [68.949040 187.122800 108.109100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7246F001, 0x7246F002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7246F001, 0x7246F003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7246F001, 0x7246F004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7246F001, 0x7246F005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7246F001, 0x7246F006, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7246F001, 0x7246F007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7246F001, 0x7246F008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x7246F001, 0x7246F009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F002, 24277, 0x246F0018, 68.94904, 187.1228, 108.1091, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x246F0018 [68.949040 187.122800 108.109100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F003, 24277, 0x246F0020, 75.10587, 188.5276, 103.9827, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x246F0020 [75.105870 188.527600 103.982700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F004, 24275, 0x246F0018, 66.57741, 189.2454, 112.8523, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x246F0018 [66.577410 189.245400 112.852300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F005, 36832, 0x246F001D, 80.57527, 100.3798, 94.70924, -0.99739, 0, 0, -0.072196,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x246F001D [80.575270 100.379800 94.709240] -0.997390 0.000000 0.000000 -0.072196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F006, 14875, 0x246F001D, 92.02573, 108.6583, 95.2349, -0.515765, 0, 0, -0.85673,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x246F001D [92.025730 108.658300 95.234900] -0.515765 0.000000 0.000000 -0.856730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F007, 36840, 0x246F003B, 189.1708, 71.59225, 164.8322, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x246F003B [189.170800 71.592250 164.832200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F008, 24277, 0x246F002E, 128.7842, 130.0115, 98.10094, -0.515765, 0, 0, -0.85673,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x246F002E [128.784200 130.011500 98.100940] -0.515765 0.000000 0.000000 -0.856730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F009,  7982, 0x246F001D, 84.04644, 97.88107, 95.69212, -0.99739, 0, 0, -0.072196,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x246F001D [84.046440 97.881070 95.692120] -0.997390 0.000000 0.000000 -0.072196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F00A,  1542, 0x246F003B, 190.2664, 69.23148, 159.2777, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x246F003B [190.266400 69.231480 159.277700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7246F00A, 0x7246F00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7246F00B,  4179, 0x246F003B, 190.2664, 69.23148, 159.2777, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x246F003B [190.266400 69.231480 159.277700] 0.999048 0.000000 0.000000 -0.043619 */
