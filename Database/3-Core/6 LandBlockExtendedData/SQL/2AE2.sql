DELETE FROM `landblock_instance` WHERE `landblock` = 0x2AE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2000, 30535, 0x2AE2001C, 74.6918, 84.0827, 23.01246, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Beacon Tower Exit */
/* @teleloc 0x2AE2001C [74.691800 84.082700 23.012460] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2001,  1154, 0x2AE2001E, 79.26911, 121.1044, 0.003325, -0.996974, 0, 0, -0.077731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2AE2001E [79.269110 121.104400 0.003325] -0.996974 0.000000 0.000000 -0.077731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72AE2001, 0x72AE2002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x72AE2001, 0x72AE2003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2001, 0x72AE2004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2001, 0x72AE2005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2001, 0x72AE2006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2001, 0x72AE2007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2001, 0x72AE2008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (30441) */
     , (0x72AE2001, 0x72AE2009, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x72AE2001, 0x72AE200A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x72AE2001, 0x72AE200B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72AE2001, 0x72AE200C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x72AE2001, 0x72AE200D, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x72AE2001, 0x72AE200E, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x72AE2001, 0x72AE200F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72AE2001, 0x72AE2010, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2002,     7, 0x2AE2001E, 79.26911, 121.1044, 0.003325, -0.996974, 0, 0, -0.077731,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2AE2001E [79.269110 121.104400 0.003325] -0.996974 0.000000 0.000000 -0.077731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2003, 30441, 0x2AE2002C, 130.082, 82.9274, 33.09186, -0.909526, 0, 0, -0.415647,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE2002C [130.082000 82.927400 33.091860] -0.909526 0.000000 0.000000 -0.415647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2004, 30441, 0x2AE20034, 147.427, 84.0461, 33.25428, -0.708142, 0, 0, -0.70607,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20034 [147.427000 84.046100 33.254280] -0.708142 0.000000 0.000000 -0.706070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2005, 30441, 0x2AE2003C, 181.48, 84.118, 33.05724, 0.707832, 0, 0, 0.706381,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE2003C [181.480000 84.118000 33.057240] 0.707832 0.000000 0.000000 0.706381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2006, 30441, 0x2AE20038, 166.957, 180.057, 43.9328, -0.702699, 0, 0, -0.711488,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20038 [166.957000 180.057000 43.932800] -0.702699 0.000000 0.000000 -0.711488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2007, 30441, 0x2AE20030, 125.431, 182.071, 53.13346, -0.916985, 0, 0, 0.398922,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20030 [125.431000 182.071000 53.133460] -0.916985 0.000000 0.000000 0.398922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2008, 30441, 0x2AE20020, 88.1469, 175.668, 53.13126, -0.876693, 0, 0, 0.48105,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0x2AE20020 [88.146900 175.668000 53.131260] -0.876693 0.000000 0.000000 0.481050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2009,   193, 0x2AE20008, 17.93703, 170.4192, 1.498077, 0.2526, 0, 0, -0.967571,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x2AE20008 [17.937030 170.419200 1.498077] 0.252600 0.000000 0.000000 -0.967571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE200A,     7, 0x2AE20015, 71.29816, 105.718, 0.003325, -0.996974, 0, 0, -0.077731,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x2AE20015 [71.298160 105.718000 0.003325] -0.996974 0.000000 0.000000 -0.077731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE200B,   192, 0x2AE2000F, 26.38076, 165.296, 2.030438, 0.2526, 0, 0, -0.967571,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2AE2000F [26.380760 165.296000 2.030438] 0.252600 0.000000 0.000000 -0.967571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE200C,  4110, 0x2AE20010, 32.76643, 188.5352, 0.273729, 0.505811, 0, 0, -0.862645,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x2AE20010 [32.766430 188.535200 0.273729] 0.505811 0.000000 0.000000 -0.862645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE200D,  1535, 0x2AE20016, 64.44414, 127.8187, 0.651556, -0.996974, 0, 0, -0.077731,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x2AE20016 [64.444140 127.818700 0.651556] -0.996974 0.000000 0.000000 -0.077731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE200E,    12, 0x2AE2001E, 79.60812, 123.5146, 0.012, -0.996974, 0, 0, -0.077731,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0x2AE2001E [79.608120 123.514600 0.012000] -0.996974 0.000000 0.000000 -0.077731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE200F,   192, 0x2AE20015, 69.53173, 97.52302, 0.0035, -0.996974, 0, 0, -0.077731,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2AE20015 [69.531730 97.523020 0.003500] -0.996974 0.000000 0.000000 -0.077731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72AE2010,  4110, 0x2AE20008, 2.828845, 173.8949, 0.220737, 0.2526, 0, 0, -0.967571,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x2AE20008 [2.828845 173.894900 0.220737] 0.252600 0.000000 0.000000 -0.967571 */
