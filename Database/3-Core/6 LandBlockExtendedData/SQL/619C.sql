DELETE FROM `landblock_instance` WHERE `landblock` = 0x619C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C001,  1154, 0x619C002F, 125.2741, 165.4166, 21.79222, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x619C002F [125.274100 165.416600 21.792220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7619C001, 0x7619C002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7619C001, 0x7619C003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7619C001, 0x7619C004, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7619C001, 0x7619C005, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7619C001, 0x7619C006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7619C001, 0x7619C007, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x7619C001, 0x7619C008, '2019-02-10 00:00:00') /* Revenant */
     , (0x7619C001, 0x7619C009, '2019-02-10 00:00:00') /* Frost */
     , (0x7619C001, 0x7619C00A, '2019-02-10 00:00:00') /* Revenant */
     , (0x7619C001, 0x7619C00B, '2019-02-10 00:00:00') /* Static */
     , (0x7619C001, 0x7619C00C, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C002,  7124, 0x619C002F, 125.2741, 165.4166, 21.79222, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x619C002F [125.274100 165.416600 21.792220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C003,   231, 0x619C0014, 60.60937, 82.07468, 11.05628, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x619C0014 [60.609370 82.074680 11.056280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C004,   233, 0x619C0014, 65.39003, 77.02044, 11.45467, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x619C0014 [65.390030 77.020440 11.454670] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C005,   233, 0x619C0014, 56.06697, 82.82738, 10.67775, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x619C0014 [56.066970 82.827380 10.677750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C006,   231, 0x619C0014, 51.5442, 77.85298, 10.30085, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x619C0014 [51.544200 77.852980 10.300850] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C007, 27565, 0x619C0005, 0.6882074, 100.3191, 6.074851, 0.9988981, 0, 0, -0.04693057,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x619C0005 [0.688207 100.319100 6.074851] 0.998898 0.000000 0.000000 -0.046931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C008,   619, 0x619C0005, 0.1450491, 96.71301, 6.020337, -0.1624294, 0, 0, -0.9867201,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x619C0005 [0.145049 96.713010 6.020337] -0.162429 0.000000 0.000000 -0.986720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C009, 14512, 0x619C0005, 16.69141, 106.3182, 7.397951, 0.9988981, 0, 0, -0.04693057,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x619C0005 [16.691410 106.318200 7.397951] 0.998898 0.000000 0.000000 -0.046931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C00A,   619, 0x619C0004, 3.223404, 84.85035, 6.937387, 0.606639, 0, 0, -0.7949774,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x619C0004 [3.223404 84.850350 6.937387] 0.606639 0.000000 0.000000 -0.794977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C00B,  6382, 0x619C0001, 7.783928, 4.308534, 17.93307, 0.6440384, 0, 0, -0.7649931,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x619C0001 [7.783928 4.308534 17.933070] 0.644038 0.000000 0.000000 -0.764993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C00C,  7124, 0x619C0036, 167.6731, 126.5179, 23.98026, -0.6988739, 0, 0, -0.7152449,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x619C0036 [167.673100 126.517900 23.980260] -0.698874 0.000000 0.000000 -0.715245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C00D,  1542, 0x619C002F, 125.0511, 167.8394, 21.98662, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x619C002F [125.051100 167.839400 21.986620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7619C00D, 0x7619C00E, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7619C00E,  4180, 0x619C002F, 125.0511, 167.8394, 21.98662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x619C002F [125.051100 167.839400 21.986620] 0.923880 0.000000 0.000000 -0.382684 */
