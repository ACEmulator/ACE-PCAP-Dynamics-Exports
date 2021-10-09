DELETE FROM `landblock_instance` WHERE `landblock` = 0x92B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2001,  1154, 0x92B20036, 157.2348, 122.8434, 75.98296, 0.830042, 0, 0, -0.557701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92B20036 [157.234800 122.843400 75.982960] 0.830042 0.000000 0.000000 -0.557701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792B2001, 0x792B2002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x792B2001, 0x792B2003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792B2001, 0x792B2004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x792B2001, 0x792B2005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x792B2001, 0x792B2006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x792B2001, 0x792B2007, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792B2001, 0x792B2008, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792B2001, 0x792B2009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2002,  7980, 0x92B20036, 157.2348, 122.8434, 75.98296, 0.830042, 0, 0, -0.557701,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x92B20036 [157.234800 122.843400 75.982960] 0.830042 0.000000 0.000000 -0.557701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2003, 24293, 0x92B20029, 139.2565, 17.59713, 46.53006, 0.368455, 0, 0, -0.929646,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92B20029 [139.256500 17.597130 46.530060] 0.368455 0.000000 0.000000 -0.929646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2004,  7089, 0x92B20036, 166.437, 137.6639, 78.42053, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92B20036 [166.437000 137.663900 78.420530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2005,  7089, 0x92B20036, 166.4259, 133.987, 77.5013, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92B20036 [166.425900 133.987000 77.501300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2006,  7335, 0x92B20036, 167.3441, 135.4419, 77.86504, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92B20036 [167.344100 135.441900 77.865040] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2007, 24293, 0x92B2002E, 143.5001, 142.0979, 81.27515, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92B2002E [143.500100 142.097900 81.275150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2008, 24294, 0x92B2002E, 140.2919, 138.844, 79.65583, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92B2002E [140.291900 138.844000 79.655830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792B2009, 24294, 0x92B2002F, 136.8377, 144.1306, 81.43919, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92B2002F [136.837700 144.130600 81.439190] 0.707107 0.000000 0.000000 -0.707107 */
