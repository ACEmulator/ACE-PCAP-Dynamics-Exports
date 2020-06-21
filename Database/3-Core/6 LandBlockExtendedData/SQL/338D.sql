DELETE FROM `landblock_instance` WHERE `landblock` = 0x338D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D001,  1154, 0x338D0016, 71.48547, 138.4311, 35.24986, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x338D0016 [71.485470 138.431100 35.249860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7338D001, 0x7338D002, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7338D001, 0x7338D003, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7338D001, 0x7338D004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x7338D001, 0x7338D005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x7338D001, 0x7338D006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x7338D001, 0x7338D007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7338D001, 0x7338D008, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D002, 10806, 0x338D0016, 71.48547, 138.4311, 35.24986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x338D0016 [71.485470 138.431100 35.249860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D003,   228, 0x338D0016, 67.53156, 141.4981, 37.07849, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x338D0016 [67.531560 141.498100 37.078490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D004, 10806, 0x338D0017, 69.59887, 145.4283, 37.04492, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x338D0017 [69.598870 145.428300 37.044920] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D005, 36840, 0x338D0040, 184.0331, 168.1234, 30.17533, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x338D0040 [184.033100 168.123400 30.175330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D006, 36840, 0x338D0040, 182.4354, 173.3164, 29.76565, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x338D0040 [182.435400 173.316400 29.765650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D007, 36844, 0x338D0040, 190.9727, 173.921, 29.96666, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x338D0040 [190.972700 173.921000 29.966660] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338D008, 36844, 0x338D0040, 184.9879, 169.5264, 28.50178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x338D0040 [184.987900 169.526400 28.501780] 0.707107 0.000000 0.000000 -0.707107 */
