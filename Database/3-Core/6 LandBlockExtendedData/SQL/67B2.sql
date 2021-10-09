DELETE FROM `landblock_instance` WHERE `landblock` = 0x67B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2001,  1154, 0x67B2001C, 74.43854, 74.86511, 46.65618, 0.433945, 0, 0, -0.900939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x67B2001C [74.438540 74.865110 46.656180] 0.433945 0.000000 0.000000 -0.900939 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767B2001, 0x767B2002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x767B2001, 0x767B2003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x767B2001, 0x767B2004, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x767B2001, 0x767B2005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x767B2001, 0x767B2006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x767B2001, 0x767B2007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x767B2001, 0x767B2008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x767B2001, 0x767B2009, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x767B2001, 0x767B200A, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x767B2001, 0x767B200B, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2002,  1629, 0x67B2001C, 74.43854, 74.86511, 46.65618, 0.433945, 0, 0, -0.900939,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x67B2001C [74.438540 74.865110 46.656180] 0.433945 0.000000 0.000000 -0.900939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2003,   227, 0x67B20034, 153.026, 73.60348, 60.52975, -0.169109, 0, 0, -0.985597,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x67B20034 [153.026000 73.603480 60.529750] -0.169109 0.000000 0.000000 -0.985597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2004,  1610, 0x67B20033, 162.4759, 64.95831, 62.49706, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x67B20033 [162.475900 64.958310 62.497060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2005,  1609, 0x67B20033, 162.893, 67.15512, 62.7278, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x67B20033 [162.893000 67.155120 62.727800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2006,  1610, 0x67B20033, 166.1287, 64.53786, 63.07083, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x67B20033 [166.128700 64.537860 63.070830] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2007,  1610, 0x67B2002A, 129.614, 45.71452, 55.79734, 0.623473, 0, 0, -0.781845,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x67B2002A [129.614000 45.714520 55.797340] 0.623473 0.000000 0.000000 -0.781845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2008,  1610, 0x67B20013, 68.0565, 62.19415, 45.67593, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x67B20013 [68.056500 62.194150 45.675930] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B2009,  7335, 0x67B2002B, 137.8505, 66.1104, 60.07102, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x67B2002B [137.850500 66.110400 60.071020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B200A,  7089, 0x67B2002B, 140.1597, 66.76445, 60.07102, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x67B2002B [140.159700 66.764450 60.071020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B200B,  9253, 0x67B20033, 165.2065, 62.32597, 62.71925, 0.623473, 0, 0, -0.781845,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x67B20033 [165.206500 62.325970 62.719250] 0.623473 0.000000 0.000000 -0.781845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B200C,  1542, 0x67B2002C, 137.4946, 75.49969, 59.64627, -0.169109, 0, 0, -0.985597, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x67B2002C [137.494600 75.499690 59.646270] -0.169109 0.000000 0.000000 -0.985597 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x767B200C, 0x767B200D, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x767B200D,  8041, 0x67B2002C, 137.4946, 75.49969, 59.64627, -0.169109, 0, 0, -0.985597,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x67B2002C [137.494600 75.499690 59.646270] -0.169109 0.000000 0.000000 -0.985597 */
