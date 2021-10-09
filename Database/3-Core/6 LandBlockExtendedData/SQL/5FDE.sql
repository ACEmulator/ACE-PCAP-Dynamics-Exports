DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE001,  1154, 0x5FDE000E, 26.91291, 128.5451, 81.43068, -0.999816, 0, 0, -0.019185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FDE000E [26.912910 128.545100 81.430680] -0.999816 0.000000 0.000000 -0.019185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FDE001, 0x75FDE002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x75FDE001, 0x75FDE003, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x75FDE001, 0x75FDE004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75FDE001, 0x75FDE005, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75FDE001, 0x75FDE006, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x75FDE001, 0x75FDE007, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x75FDE001, 0x75FDE008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75FDE001, 0x75FDE009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75FDE001, 0x75FDE00A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x75FDE001, 0x75FDE00B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x75FDE001, 0x75FDE00C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE002, 21549, 0x5FDE000E, 26.91291, 128.5451, 81.43068, -0.999816, 0, 0, -0.019185,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x5FDE000E [26.912910 128.545100 81.430680] -0.999816 0.000000 0.000000 -0.019185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE003, 23617, 0x5FDE0017, 56.54394, 153.1551, 84.05743, 0.833764, 0, 0, -0.552121,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x5FDE0017 [56.543940 153.155100 84.057430] 0.833764 0.000000 0.000000 -0.552121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE004, 10806, 0x5FDE0017, 53.01752, 158.9066, 84.83058, -0.014128, 0, 0, -0.9999,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5FDE0017 [53.017520 158.906600 84.830580] -0.014128 0.000000 0.000000 -0.999900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE005, 28657, 0x5FDE0018, 70.53852, 187.6624, 85.76659, -0.516976, 0, 0, -0.856,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5FDE0018 [70.538520 187.662400 85.766590] -0.516976 0.000000 0.000000 -0.856000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE006, 32483, 0x5FDE001D, 95.55624, 104.0109, 76.66758, -0.934147, 0, 0, -0.356888,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5FDE001D [95.556240 104.010900 76.667580] -0.934147 0.000000 0.000000 -0.356888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE007, 28657, 0x5FDE001B, 87.05994, 52.50353, 74.38156, 0.848758, 0, 0, -0.528782,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x5FDE001B [87.059940 52.503530 74.381560] 0.848758 0.000000 0.000000 -0.528782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE008,  7346, 0x5FDE002E, 131.2704, 123.2565, 72.91819, 0.912366, 0, 0, -0.409376,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5FDE002E [131.270400 123.256500 72.918190] 0.912366 0.000000 0.000000 -0.409376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE009,  7346, 0x5FDE003D, 175.9751, 106.7514, 66.88607, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5FDE003D [175.975100 106.751400 66.886070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE00A,  7086, 0x5FDE003D, 174.8774, 105.4571, 67.28473, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5FDE003D [174.877400 105.457100 67.284730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE00B,  7346, 0x5FDE003D, 179.836, 113.4903, 65.11943, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x5FDE003D [179.836000 113.490300 65.119430] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDE00C,  7086, 0x5FDE003D, 182.3904, 110.4895, 65.19383, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x5FDE003D [182.390400 110.489500 65.193830] 0.398749 0.000000 0.000000 -0.917060 */
