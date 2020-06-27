DELETE FROM `landblock_instance` WHERE `landblock` = 0xA693;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693001,  1154, 0xA6930031, 154.8457, 11.26409, 34.01, 0.8514898, 0, 0, -0.5243711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6930031 [154.845700 11.264090 34.010000] 0.851490 0.000000 0.000000 -0.524371 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A693001, 0x7A693002, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A693001, 0x7A693003, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A693001, 0x7A693004, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A693001, 0x7A693005, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A693001, 0x7A693006, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A693001, 0x7A693007, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A693001, 0x7A693008, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693002,  8143, 0xA6930031, 154.8457, 11.26409, 34.01, 0.8514898, 0, 0, -0.5243711,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA6930031 [154.845700 11.264090 34.010000] 0.851490 0.000000 0.000000 -0.524371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693003,  8270, 0xA6930019, 72.94518, 17.69772, 38.37016, -0.2431291, 0, 0, -0.9699939,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA6930019 [72.945180 17.697720 38.370160] -0.243129 0.000000 0.000000 -0.969994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693004,  1626, 0xA6930019, 82.07315, 9.608385, 37.53244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA6930019 [82.073150 9.608385 37.532440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693005,  1626, 0xA6930019, 81.6197, 12.45696, 37.37064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA6930019 [81.619700 12.456960 37.370640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693006,  1626, 0xA6930019, 87.89216, 12.21973, 38.2226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA6930019 [87.892160 12.219730 38.222600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693007,  1762, 0xA6930015, 62.97595, 117.7786, 27.12474, 0.9819376, 0, 0, -0.1892052,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA6930015 [62.975950 117.778600 27.124740] 0.981938 0.000000 0.000000 -0.189205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A693008,  5497, 0xA693001F, 85.31458, 150.0672, 26.5346, -0.9997935, 0, 0, -0.02032084,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA693001F [85.314580 150.067200 26.534600] -0.999794 0.000000 0.000000 -0.020321 */
