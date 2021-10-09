DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC001,  1154, 0x4CCC0023, 116.4346, 57.42371, 65.41262, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CCC0023 [116.434600 57.423710 65.412620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CCC001, 0x74CCC002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74CCC001, 0x74CCC003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74CCC001, 0x74CCC004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CCC001, 0x74CCC005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CCC001, 0x74CCC006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74CCC001, 0x74CCC007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x74CCC001, 0x74CCC008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74CCC001, 0x74CCC009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74CCC001, 0x74CCC00A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x74CCC001, 0x74CCC00B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CCC001, 0x74CCC00C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74CCC001, 0x74CCC00D, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC002,  7184, 0x4CCC0023, 116.4346, 57.42371, 65.41262, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4CCC0023 [116.434600 57.423710 65.412620] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC003,  7184, 0x4CCC0032, 167.818, 27.57038, 109.6056, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4CCC0032 [167.818000 27.570380 109.605600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC004,  7096, 0x4CCC0010, 26.44638, 176.2246, 59.01549, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CCC0010 [26.446380 176.224600 59.015490] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC005,  7096, 0x4CCC0010, 35.83136, 176.7558, 57.18489, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CCC0010 [35.831360 176.755800 57.184890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC006,  7086, 0x4CCC0038, 149.2877, 170.2872, 72.23198, 0.259146, 0, 0, -0.965838,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4CCC0038 [149.287700 170.287200 72.231980] 0.259146 0.000000 0.000000 -0.965838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC007, 11540, 0x4CCC0039, 182.5546, 9.331164, 108.0514, -0.339663, 0, 0, -0.940547,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4CCC0039 [182.554600 9.331164 108.051400] -0.339663 0.000000 0.000000 -0.940547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC008, 10807, 0x4CCC0037, 148.599, 166.4695, 68.64546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4CCC0037 [148.599000 166.469500 68.645460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC009, 10807, 0x4CCC0037, 148.599, 167.0409, 70.7725, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4CCC0037 [148.599000 167.040900 70.772500] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC00A, 24287, 0x4CCC001A, 88.62167, 37.21143, 57.13234, 0.99435, 0, 0, -0.106148,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4CCC001A [88.621670 37.211430 57.132340] 0.994350 0.000000 0.000000 -0.106148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC00B,  7096, 0x4CCC0004, 11.87085, 72.93904, 37.07749, 0.947909, 0, 0, -0.318542,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CCC0004 [11.870850 72.939040 37.077490] 0.947909 0.000000 0.000000 -0.318542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC00C,  7096, 0x4CCC0010, 32.15789, 171.5052, 55.56613, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CCC0010 [32.157890 171.505200 55.566130] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CCC00D,  7096, 0x4CCC0010, 41.54288, 172.0364, 56.481, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4CCC0010 [41.542880 172.036400 56.481000] 0.965926 0.000000 0.000000 -0.258819 */
