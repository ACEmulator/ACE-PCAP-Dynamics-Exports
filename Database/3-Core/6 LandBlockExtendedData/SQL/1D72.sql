DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72001,  1154, 0x1D720017, 66.713, 154.6616, 130.6828, -0.3060066, 0, 0, -0.9520294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D720017 [66.713000 154.661600 130.682800] -0.306007 0.000000 0.000000 -0.952029 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D72001, 0x71D72002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71D72001, 0x71D72003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71D72001, 0x71D72004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71D72001, 0x71D72005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D72001, 0x71D72006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71D72001, 0x71D72007, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71D72001, 0x71D72008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71D72001, 0x71D72009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D72001, 0x71D7200A, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71D72001, 0x71D7200B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72002, 24281, 0x1D720017, 66.713, 154.6616, 130.6828, -0.3060066, 0, 0, -0.9520294,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1D720017 [66.713000 154.661600 130.682800] -0.306007 0.000000 0.000000 -0.952029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72003, 36842, 0x1D720015, 53.86577, 117.3102, 135.9034, -0.01000905, 0, 0, -0.9999499,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1D720015 [53.865770 117.310200 135.903400] -0.010009 0.000000 0.000000 -0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72004, 23563, 0x1D72000B, 31.14579, 70.37789, 146.3537, -0.9179175, 0, 0, -0.3967714,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1D72000B [31.145790 70.377890 146.353700] -0.917918 0.000000 0.000000 -0.396771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72005, 36830, 0x1D720019, 78.10661, 15.80407, 144.0781, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D720019 [78.106610 15.804070 144.078100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72006, 24279, 0x1D720012, 70.68489, 42.2668, 143.267, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1D720012 [70.684890 42.266800 143.267000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72007, 24283, 0x1D720012, 66.97723, 38.57177, 143.2703, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1D720012 [66.977230 38.571770 143.270300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72008, 24279, 0x1D720012, 66.56425, 37.48157, 143.1562, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1D720012 [66.564250 37.481570 143.156200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D72009, 36830, 0x1D72000E, 47.59773, 137.3387, 127.6753, -0.3060066, 0, 0, -0.9520294,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D72000E [47.597730 137.338700 127.675300] -0.306007 0.000000 0.000000 -0.952029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7200A, 28553, 0x1D72000C, 40.49852, 72.20512, 143.8394, -0.9179175, 0, 0, -0.3967714,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1D72000C [40.498520 72.205120 143.839400] -0.917918 0.000000 0.000000 -0.396771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7200B, 23566, 0x1D72000C, 28.02196, 92.18779, 139.5944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1D72000C [28.021960 92.187790 139.594400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7200C,  1542, 0x1D72000C, 29.78357, 90.54449, 140.271, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D72000C [29.783570 90.544490 140.271000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7200C, 0x71D7200D, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7200D, 31445, 0x1D72000C, 29.78357, 90.54449, 140.271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1D72000C [29.783570 90.544490 140.271000] 1.000000 0.000000 0.000000 0.000000 */
