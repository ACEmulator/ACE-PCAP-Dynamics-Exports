DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6001,  1154, 0x4CE60004, 3.746902, 87.66041, 34.36231, -0.932476, 0, 0, -0.361232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CE60004 [3.746902 87.660410 34.362310] -0.932476 0.000000 0.000000 -0.361232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE6001, 0x74CE6002, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x74CE6001, 0x74CE6003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x74CE6001, 0x74CE6004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x74CE6001, 0x74CE6005, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74CE6001, 0x74CE6006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74CE6001, 0x74CE6007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74CE6001, 0x74CE6008, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74CE6001, 0x74CE6009, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6002, 24291, 0x4CE60004, 3.746902, 87.66041, 34.36231, -0.932476, 0, 0, -0.361232,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4CE60004 [3.746902 87.660410 34.362310] -0.932476 0.000000 0.000000 -0.361232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6003, 22914, 0x4CE6001E, 86.22858, 143.7327, 17.90417, -0.898906, 0, 0, -0.438142,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x4CE6001E [86.228580 143.732700 17.904170] -0.898906 0.000000 0.000000 -0.438142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6004,  5497, 0x4CE60031, 164.7419, 4.475529, 16.8415, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4CE60031 [164.741900 4.475529 16.841500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6005,  7340, 0x4CE60031, 164.7937, 10.65389, 16.35758, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4CE60031 [164.793700 10.653890 16.357580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6006, 24319, 0x4CE60031, 148.91, 4.705044, 12.84366, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4CE60031 [148.910000 4.705044 12.843660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6007, 24325, 0x4CE60031, 152.0915, 4.613879, 13.64663, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4CE60031 [152.091500 4.613879 13.646630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6008, 24326, 0x4CE60039, 177.399, 16.00639, 19.02339, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4CE60039 [177.399000 16.006390 19.023390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE6009, 24319, 0x4CE60039, 168.8369, 14.73754, 16.98935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4CE60039 [168.836900 14.737540 16.989350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE600A,  1542, 0x4CE60039, 173.6745, 16.61303, 18.03421, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CE60039 [173.674500 16.613030 18.034210] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CE600A, 0x74CE600B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CE600B,  4179, 0x4CE60039, 173.6745, 16.61303, 18.03421, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4CE60039 [173.674500 16.613030 18.034210] 0.999048 0.000000 0.000000 -0.043619 */
