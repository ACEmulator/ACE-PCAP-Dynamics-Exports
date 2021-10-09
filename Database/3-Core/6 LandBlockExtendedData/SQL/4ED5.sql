DELETE FROM `landblock_instance` WHERE `landblock` = 0x4ED5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED5001,  1154, 0x4ED5000E, 29.27934, 131.1835, 33.00353, 0.92822, 0, 0, -0.372031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4ED5000E [29.279340 131.183500 33.003530] 0.928220 0.000000 0.000000 -0.372031 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74ED5001, 0x74ED5002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74ED5001, 0x74ED5003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74ED5001, 0x74ED5004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74ED5001, 0x74ED5005, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x74ED5001, 0x74ED5006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74ED5001, 0x74ED5007, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED5002,  7184, 0x4ED5000E, 29.27934, 131.1835, 33.00353, 0.92822, 0, 0, -0.372031,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x4ED5000E [29.279340 131.183500 33.003530] 0.928220 0.000000 0.000000 -0.372031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED5003, 10806, 0x4ED50020, 92.41349, 191.7585, 16.3255, 0.72597, 0, 0, -0.687726,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4ED50020 [92.413490 191.758500 16.325500] 0.725970 0.000000 0.000000 -0.687726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED5004,  7346, 0x4ED5002C, 138.8869, 88.92715, 14.59655, 0.807695, 0, 0, -0.589601,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4ED5002C [138.886900 88.927150 14.596550] 0.807695 0.000000 0.000000 -0.589601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED5005, 29304, 0x4ED50005, 16.12012, 114.3742, 33.97497, 0.92822, 0, 0, -0.372031,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x4ED50005 [16.120120 114.374200 33.974970] 0.928220 0.000000 0.000000 -0.372031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED5006, 24277, 0x4ED50035, 148.2997, 101.6538, 13.536, 0.807695, 0, 0, -0.589601,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x4ED50035 [148.299700 101.653800 13.536000] 0.807695 0.000000 0.000000 -0.589601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74ED5007, 29304, 0x4ED50035, 167.5065, 114.8983, 15.21907, -0.450855, 0, 0, -0.892597,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x4ED50035 [167.506500 114.898300 15.219070] -0.450855 0.000000 0.000000 -0.892597 */
