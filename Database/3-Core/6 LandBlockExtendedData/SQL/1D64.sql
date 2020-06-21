DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64001,  1154, 0x1D640036, 154.5304, 131.9672, 61.00923, -0.8260557, 0, 0, -0.5635885, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D640036 [154.530400 131.967200 61.009230] -0.826056 0.000000 0.000000 -0.563589 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D64001, 0x71D64002, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x71D64001, 0x71D64003, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71D64001, 0x71D64004, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71D64001, 0x71D64005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x71D64001, 0x71D64006, '2019-02-10 00:00:00') /* Firestorm */
     , (0x71D64001, 0x71D64007, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x71D64001, 0x71D64008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71D64001, 0x71D64009, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x71D64001, 0x71D6400A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x71D64001, 0x71D6400B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x71D64001, 0x71D6400C, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71D64001, 0x71D6400D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71D64001, 0x71D6400E, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64002, 23617, 0x1D640036, 154.5304, 131.9672, 61.00923, -0.8260557, 0, 0, -0.5635885,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1D640036 [154.530400 131.967200 61.009230] -0.826056 0.000000 0.000000 -0.563589 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64003,  7092, 0x1D64002C, 137.6768, 82.74002, 59.84964, 0.180914, 0, 0, -0.9834989,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1D64002C [137.676800 82.740020 59.849640] 0.180914 0.000000 0.000000 -0.983499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64004,  9264, 0x1D64002B, 124.1344, 56.95321, 58.54644, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1D64002B [124.134400 56.953210 58.546440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64005,  7340, 0x1D64002B, 125.0259, 61.66969, 56.7261, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1D64002B [125.025900 61.669690 56.726100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64006,  7092, 0x1D640025, 107.8473, 119.5398, 54.97033, 0.7638082, 0, 0, -0.6454433,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x1D640025 [107.847300 119.539800 54.970330] 0.763808 0.000000 0.000000 -0.645443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64007,  7119, 0x1D640023, 103.9132, 57.15173, 52.08802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x1D640023 [103.913200 57.151730 52.088020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64008,  9264, 0x1D640023, 119.8853, 58.16345, 58.54644, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1D640023 [119.885300 58.163450 58.546440] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64009, 24326, 0x1D64001C, 76.57703, 85.46719, 45.03686, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x1D64001C [76.577030 85.467190 45.036860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6400A, 24319, 0x1D64001C, 75.62302, 86.24033, 44.70454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x1D64001C [75.623020 86.240330 44.704540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6400B, 24320, 0x1D64001C, 78.61948, 80.64409, 45.48671, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1D64001C [78.619480 80.644090 45.486710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6400C, 10814, 0x1D64001F, 89.13037, 164.8965, 54.90802, 0.1749595, 0, 0, -0.9845756,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1D64001F [89.130370 164.896500 54.908020] 0.174960 0.000000 0.000000 -0.984576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6400D,  9264, 0x1D64001F, 89.15643, 166.161, 55.02426, 0.1749595, 0, 0, -0.9845756,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1D64001F [89.156430 166.161000 55.024260] 0.174960 0.000000 0.000000 -0.984576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6400E, 23566, 0x1D64001F, 78.43701, 161.7893, 50.17053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1D64001F [78.437010 161.789300 50.170530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D6400F,  1542, 0x1D64001F, 80.07387, 160.8415, 50.76541, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D64001F [80.073870 160.841500 50.765410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D6400F, 0x71D64010, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D64010, 31445, 0x1D64001F, 80.07387, 160.8415, 50.76541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1D64001F [80.073870 160.841500 50.765410] 1.000000 0.000000 0.000000 0.000000 */
