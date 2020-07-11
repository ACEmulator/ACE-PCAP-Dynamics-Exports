DELETE FROM `landblock_instance` WHERE `landblock` = 0x017D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D000, 28103, 0x017D0100, 29.9093, -3.57717, -36.063, -0.9999714, 0, 0, 0.007565003, False, '2019-02-10 00:00:00'); /* Underway */
/* @teleloc 0x017D0100 [29.909300 -3.577170 -36.063000] -0.999971 0.000000 0.000000 0.007565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D039, 28098, 0x017D016E, 50.0354, -216.454, -0.06299996, 0.010034, 0, 0, 0.9999496, False, '2019-02-10 00:00:00'); /* Portal to Surface */
/* @teleloc 0x017D016E [50.035400 -216.454000 -0.063000] 0.010034 0.000000 0.000000 0.999950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03A,  1154, 0x017D0103, 19.0792, -48.376, -29.96475, 0.6698192, 0, 0, -0.7425243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x017D0103 [19.079200 -48.376000 -29.964750] 0.669819 0.000000 0.000000 -0.742524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017D03A, 0x7017D03B, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D03C, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D03D, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D03E, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D03F, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D040, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D041, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D042, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D043, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7017D03A, 0x7017D044, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7017D03A, 0x7017D045, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7017D03A, 0x7017D046, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7017D03A, 0x7017D047, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7017D03A, 0x7017D048, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7017D03A, 0x7017D049, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D04A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D04B, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7017D03A, 0x7017D04C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D04D, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7017D03A, 0x7017D04E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D04F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D050, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D051, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x7017D03A, 0x7017D052, '2019-02-10 00:00:00') /* Tumerok Gladiator (4102) */
     , (0x7017D03A, 0x7017D053, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D054, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7017D03A, 0x7017D055, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7017D03A, 0x7017D056, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7017D03A, 0x7017D057, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D058, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7017D03A, 0x7017D059, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D05A, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7017D03A, 0x7017D05B, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7017D03A, 0x7017D05C, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D05D, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D05E, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7017D03A, 0x7017D05F, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7017D03A, 0x7017D060, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D061, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7017D03A, 0x7017D062, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D063, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D064, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D065, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D066, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D067, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D068, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D069, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D06A, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D06B, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D06C, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D06D, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D06E, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D06F, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D070, '2019-02-10 00:00:00') /* Burun Ruuk Adherent (26013) */
     , (0x7017D03A, 0x7017D071, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D072, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */
     , (0x7017D03A, 0x7017D073, '2019-02-10 00:00:00') /* Burun Ruuk Ruffian (26016) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03B, 26013, 0x017D0103, 19.0792, -48.376, -29.96475, 0.6698192, 0, 0, -0.7425243,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0103 [19.079200 -48.376000 -29.964750] 0.669819 0.000000 0.000000 -0.742524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03C, 26016, 0x017D0103, 19.7599, -52.4123, -29.96475, 0.6122991, 0, 0, -0.7906262,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0103 [19.759900 -52.412300 -29.964750] 0.612299 0.000000 0.000000 -0.790626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03D, 26016, 0x017D0109, 41.1015, -51.2633, -29.96475, -0.8067318, 0, 0, -0.5909178,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0109 [41.101500 -51.263300 -29.964750] -0.806732 0.000000 0.000000 -0.590918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03E, 26013, 0x017D0109, 41.7728, -48.4909, -29.96475, -0.7151416, 0, 0, -0.6989796,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0109 [41.772800 -48.490900 -29.964750] -0.715142 0.000000 0.000000 -0.698980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D03F, 26013, 0x017D0126, 43.1215, -72.1506, -23.96475, -0.668997, 0, 0, -0.743265,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0126 [43.121500 -72.150600 -23.964750] -0.668997 0.000000 0.000000 -0.743265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D040, 26013, 0x017D0126, 42.6123, -67.3225, -23.96475, -0.668997, 0, 0, -0.743265,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0126 [42.612300 -67.322500 -23.964750] -0.668997 0.000000 0.000000 -0.743265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D041, 26013, 0x017D010F, 20.3671, -68.118, -23.96475, 0.6115251, 0, 0, -0.7912251,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D010F [20.367100 -68.118000 -23.964750] 0.611525 0.000000 0.000000 -0.791225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D042, 26013, 0x017D010F, 19.8024, -72.2937, -23.96475, 0.7019839, 0, 0, -0.7121929,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D010F [19.802400 -72.293700 -23.964750] 0.701984 0.000000 0.000000 -0.712193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D043,  8138, 0x017D0129, 50.4526, -67.4552, -23.99, 0.7106041, 0, 0, 0.7035921,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x017D0129 [50.452600 -67.455200 -23.990000] 0.710604 0.000000 0.000000 0.703592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D044, 23565, 0x017D0129, 50.3316, -72.5529, -23.994, 0.7979602, 0, 0, 0.6027102,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0129 [50.331600 -72.552900 -23.994000] 0.797960 0.000000 0.000000 0.602710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D045,  8138, 0x017D010A, 13.0213, -72.6841, -23.99, 0.7019839, 0, 0, -0.7121929,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x017D010A [13.021300 -72.684100 -23.990000] 0.701984 0.000000 0.000000 -0.712193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D046, 23565, 0x017D010A, 12.6038, -68.1358, -23.994, -0.6109523, 0, 0, 0.7916674,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x017D010A [12.603800 -68.135800 -23.994000] -0.610952 0.000000 0.000000 0.791667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D047, 23565, 0x017D0106, 28.2, -37.704, -29.994, -0.008320543, 0, 0, -0.9999654,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0106 [28.200000 -37.704000 -29.994000] -0.008321 0.000000 0.000000 -0.999965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D048, 23565, 0x017D0106, 32.435, -37.447, -29.994, 0.0517524, 0, 0, -0.99866,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0106 [32.435000 -37.447000 -29.994000] 0.051752 0.000000 0.000000 -0.998660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D049, 24494, 0x017D0108, 37.7028, -41.331, -29.99, -0.1821311, 0, 0, -0.9832743,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0108 [37.702800 -41.331000 -29.990000] -0.182131 0.000000 0.000000 -0.983274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D04A, 24494, 0x017D0108, 42.0348, -42.9792, -29.99, 0.215151, 0, 0, -0.9765808,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0108 [42.034800 -42.979200 -29.990000] 0.215151 0.000000 0.000000 -0.976581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D04B, 23565, 0x017D0108, 36.2804, -37.2993, -29.994, -0.0333139, 0, 0, -0.999445,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0108 [36.280400 -37.299300 -29.994000] -0.033314 0.000000 0.000000 -0.999445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D04C, 24494, 0x017D0102, 23.2688, -41.667, -29.99, 0.196175, 0, 0, -0.9805689,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0102 [23.268800 -41.667000 -29.990000] 0.196175 0.000000 0.000000 -0.980569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D04D, 23565, 0x017D0102, 23.313, -37.7238, -29.994, 0.04508301, 0, 0, -0.9989833,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x017D0102 [23.313000 -37.723800 -29.994000] 0.045083 0.000000 0.000000 -0.998983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D04E, 24494, 0x017D0102, 18.4935, -40.0132, -29.99, 0.11981, 0, 0, -0.9927968,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0102 [18.493500 -40.013200 -29.990000] 0.119810 0.000000 0.000000 -0.992797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D04F, 24494, 0x017D012B, 50.1351, -92.5917, -23.99, 0.767316, 0, 0, 0.64127,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D012B [50.135100 -92.591700 -23.990000] 0.767316 0.000000 0.000000 0.641270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D050, 24494, 0x017D012B, 51.0631, -87.4479, -23.99, 0.767316, 0, 0, 0.64127,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D012B [51.063100 -87.447900 -23.990000] 0.767316 0.000000 0.000000 0.641270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D051,  4102, 0x017D010C, 13.9411, -87.912, -23.994, -0.6876779, 0, 0, 0.7260159,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D010C [13.941100 -87.912000 -23.994000] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D052,  4102, 0x017D010C, 13.6663, -92.9732, -23.994, -0.687678, 0, 0, 0.726016,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D010C [13.666300 -92.973200 -23.994000] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D053, 24494, 0x017D0128, 43.8412, -87.0766, -23.99, 0.6976382, 0, 0, 0.7164502,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0128 [43.841200 -87.076600 -23.990000] 0.697638 0.000000 0.000000 0.716450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D054, 24494, 0x017D0128, 43.6412, -92.1114, -23.99, 0.752746, 0, 0, 0.6583111,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x017D0128 [43.641200 -92.111400 -23.990000] 0.752746 0.000000 0.000000 0.658311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D055,   227, 0x017D0111, 16.0101, -87.4417, -23.994, -0.6876779, 0, 0, 0.7260159,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D0111 [16.010100 -87.441700 -23.994000] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D056,   227, 0x017D0111, 15.8093, -91.1407, -23.994, -0.6876779, 0, 0, 0.7260159,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x017D0111 [15.809300 -91.140700 -23.994000] -0.687678 0.000000 0.000000 0.726016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D057, 26013, 0x017D0149, 52.7644, -131.713, -17.96475, 0.9746773, 0, 0, 0.2236161,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0149 [52.764400 -131.713000 -17.964750] 0.974677 0.000000 0.000000 0.223616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D058, 24955, 0x017D014C, 58.005, -126.027, -17.99, 0.8525308, 0, 0, 0.5226769,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D014C [58.005000 -126.027000 -17.990000] 0.852531 0.000000 0.000000 0.522677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D059, 26016, 0x017D0134, 7.02459, -128.378, -17.96475, -0.7601973, 0, 0, 0.6496923,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0134 [7.024590 -128.378000 -17.964750] -0.760197 0.000000 0.000000 0.649692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D05A, 24955, 0x017D012E, 1.98694, -128.831, -17.99, -0.894996, 0, 0, 0.446074,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D012E [1.986940 -128.831000 -17.990000] -0.894996 0.000000 0.000000 0.446074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D05B, 24955, 0x017D014B, 59.6894, -117.549, -17.99, 0.7668419, 0, 0, 0.6418359,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D014B [59.689400 -117.549000 -17.990000] 0.766842 0.000000 0.000000 0.641836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D05C, 26016, 0x017D0133, 7.97959, -120.22, -17.96475, -0.9821822, 0, 0, 0.187931,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0133 [7.979590 -120.220000 -17.964750] -0.982182 0.000000 0.000000 0.187931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D05D, 26013, 0x017D0147, 49.8801, -110.225, -17.96475, 0.4930589, 0, 0, 0.8699959,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0147 [49.880100 -110.225000 -17.964750] 0.493059 0.000000 0.000000 0.869996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D05E, 24955, 0x017D014A, 58.9251, -111.379, -17.99, 0.586423, 0, 0, 0.810005,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D014A [58.925100 -111.379000 -17.990000] 0.586423 0.000000 0.000000 0.810005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D05F, 24955, 0x017D012D, 0.436767, -119.908, -17.99, -0.6946098, 0, 0, 0.7193868,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D012D [0.436767 -119.908000 -17.990000] -0.694610 0.000000 0.000000 0.719387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D060, 26016, 0x017D0132, 8.6791, -112.084, -17.96475, -0.9455286, 0, 0, 0.3255389,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0132 [8.679100 -112.084000 -17.964750] -0.945529 0.000000 0.000000 0.325539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D061, 24955, 0x017D012C, 2.7114, -112.639, -17.99, -0.438601, 0, 0, 0.8986819,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0x017D012C [2.711400 -112.639000 -17.990000] -0.438601 0.000000 0.000000 0.898682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D062, 26016, 0x017D0156, 40.7909, -153.069, -11.96475, 0.12146, 0, 0, 0.9925963,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0156 [40.790900 -153.069000 -11.964750] 0.121460 0.000000 0.000000 0.992596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D063, 26016, 0x017D0156, 41.4487, -147.425, -11.96475, 0.502937, 0, 0, 0.8643231,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0156 [41.448700 -147.425000 -11.964750] 0.502937 0.000000 0.000000 0.864323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D064, 26013, 0x017D0155, 28.7164, -151.731, -11.96475, -0.3660869, 0, 0, 0.9305807,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0155 [28.716400 -151.731000 -11.964750] -0.366087 0.000000 0.000000 0.930581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D065, 26013, 0x017D0155, 30.3932, -147.328, -11.96475, -0.696041, 0, 0, 0.718002,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0155 [30.393200 -147.328000 -11.964750] -0.696041 0.000000 0.000000 0.718002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D066, 26013, 0x017D0168, 88.6126, -167.248, -5.964749, 0.729494, 0, 0, 0.683987,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0168 [88.612600 -167.248000 -5.964749] 0.729494 0.000000 0.000000 0.683987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D067, 26013, 0x017D0166, 82.4298, -169.519, -5.964749, 0.383543, 0, 0, 0.923523,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0166 [82.429800 -169.519000 -5.964749] 0.383543 0.000000 0.000000 0.923523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D068, 26013, 0x017D0172, 68.9802, -197.703, 0.03525054, 0.618142, 0, 0, 0.786067,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0172 [68.980200 -197.703000 0.035251] 0.618142 0.000000 0.000000 0.786067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D069, 26016, 0x017D0170, 62.7418, -202.2, 0.03525054, 0.820517, 0, 0, 0.571622,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0170 [62.741800 -202.200000 0.035251] 0.820517 0.000000 0.000000 0.571622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D06A, 26016, 0x017D0172, 72.2335, -197.726, 0.03525054, 0.869305, 0, 0, 0.494276,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0172 [72.233500 -197.726000 0.035251] 0.869305 0.000000 0.000000 0.494276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D06B, 26016, 0x017D0171, 69.4399, -189.359, 0.03525054, 0.9997, 0, 0, 0.0245111,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0171 [69.439900 -189.359000 0.035251] 0.999700 0.000000 0.000000 0.024511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D06C, 26013, 0x017D0171, 73.1098, -190.508, 0.03525054, 0.682848, 0, 0, 0.730561,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0171 [73.109800 -190.508000 0.035251] 0.682848 0.000000 0.000000 0.730561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D06D, 26016, 0x017D0168, 90.7359, -167.017, -5.964749, 0.868518, 0, 0, -0.495658,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0168 [90.735900 -167.017000 -5.964749] 0.868518 0.000000 0.000000 -0.495658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D06E, 26016, 0x017D0167, 91.157, -162.81, -5.964749, 0.998045, 0, 0, 0.0624962,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0167 [91.157000 -162.810000 -5.964749] 0.998045 0.000000 0.000000 0.062496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D06F, 26013, 0x017D0172, 69.1588, -202.641, 0.03525054, 0.815448, 0, 0, 0.57883,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0172 [69.158800 -202.641000 0.035251] 0.815448 0.000000 0.000000 0.578830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D070, 26013, 0x017D0166, 78.9907, -169.295, -5.964749, 0.879475, 0, 0, 0.475946,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adherent */
/* @teleloc 0x017D0166 [78.990700 -169.295000 -5.964749] 0.879475 0.000000 0.000000 0.475946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D071, 26016, 0x017D0165, 81.035, -163.576, -5.964749, 0.947627, 0, 0, 0.31938,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0165 [81.035000 -163.576000 -5.964749] 0.947627 0.000000 0.000000 0.319380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D072, 26016, 0x017D0165, 82.9187, -159.831, -5.964749, 0.903401, 0, 0, -0.428798,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0165 [82.918700 -159.831000 -5.964749] 0.903401 0.000000 0.000000 -0.428798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D073, 26016, 0x017D0167, 91.0744, -158.488, -5.964749, 0.656805, 0, 0, -0.75406,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Ruffian */
/* @teleloc 0x017D0167 [91.074400 -158.488000 -5.964749] 0.656805 0.000000 0.000000 -0.754060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D074,  1542, 0x017D0101, 28.6309, -9.21074, -35.93656, -0.986015, 0, 0, -0.166654, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x017D0101 [28.630900 -9.210740 -35.936560] -0.986015 0.000000 0.000000 -0.166654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7017D074, 0x7017D075, '2019-02-10 00:00:00') /* Report to Niarltah (28120) */
     , (0x7017D074, 0x7017D076, '2019-02-10 00:00:00') /* Report to Niarltah (28119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D075, 28120, 0x017D0101, 28.6309, -9.21074, -35.93656, -0.986015, 0, 0, -0.166654,  True, '2019-02-10 00:00:00'); /* Report to Niarltah */
/* @teleloc 0x017D0101 [28.630900 -9.210740 -35.936560] -0.986015 0.000000 0.000000 -0.166654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7017D076, 28119, 0x017D0129, 50.4304, -73.6179, -23.93656, 0.5196601, 0, 0, -0.8543731,  True, '2019-02-10 00:00:00'); /* Report to Niarltah */
/* @teleloc 0x017D0129 [50.430400 -73.617900 -23.936560] 0.519660 0.000000 0.000000 -0.854373 */
