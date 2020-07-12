DELETE FROM `landblock_instance` WHERE `landblock` = 0x4239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239001,  1154, 0x42390010, 43.93571, 172.2188, 14.69058, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42390010 [43.935710 172.218800 14.690580] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74239001, 0x74239002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74239001, 0x74239003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74239001, 0x74239004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x74239001, 0x74239005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74239001, 0x74239006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74239001, 0x74239007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74239001, 0x74239008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74239001, 0x74239009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x74239001, 0x7423900A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74239001, 0x7423900B, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x74239001, 0x7423900C, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x74239001, 0x7423900D, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x74239001, 0x7423900E, '2019-02-10 00:00:00') /* Guruk Crusher (27984) */
     , (0x74239001, 0x7423900F, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74239001, 0x74239010, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x74239001, 0x74239011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74239001, 0x74239012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74239001, 0x74239013, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74239001, 0x74239014, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x74239001, 0x74239015, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74239001, 0x74239016, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239002,  7184, 0x42390010, 43.93571, 172.2188, 14.69058, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42390010 [43.935710 172.218800 14.690580] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239003,  7184, 0x42390010, 43.43204, 179.4123, 14.77453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42390010 [43.432040 179.412300 14.774530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239004,  7184, 0x42390010, 34.88618, 178.3691, 16.88501, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42390010 [34.886180 178.369100 16.885010] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239005,  8431, 0x42390013, 70.72722, 49.66765, 68.3247, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42390013 [70.727220 49.667650 68.324700] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239006,  8431, 0x42390013, 68.06578, 48.70458, 68.99006, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42390013 [68.065780 48.704580 68.990060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239007,  8431, 0x42390012, 67.1293, 47.42395, 69.84824, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x42390012 [67.129300 47.423950 69.848240] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239008,  7340, 0x42390025, 104.5694, 99.99007, 24.84134, -0.7025094, 0, 0, -0.7116745,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42390025 [104.569400 99.990070 24.841340] -0.702509 0.000000 0.000000 -0.711675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239009,  7092, 0x42390020, 72.35401, 180.2516, 12.0085, 0.323052, 0, 0, -0.9463812,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x42390020 [72.354010 180.251600 12.008500] 0.323052 0.000000 0.000000 -0.946381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423900A, 24134, 0x42390037, 157.1327, 160.9335, 12.59118, -0.869491, 0, 0, -0.4939487,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x42390037 [157.132700 160.933500 12.591180] -0.869491 0.000000 0.000000 -0.493949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423900B, 27987, 0x42390038, 161.2173, 191.8178, 12, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x42390038 [161.217300 191.817800 12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423900C, 27987, 0x42390038, 158.5768, 185.9665, 12, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x42390038 [158.576800 185.966500 12.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423900D, 26019, 0x42390038, 165.9514, 189.22, 12.03846, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x42390038 [165.951400 189.220000 12.038460] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423900E, 27984, 0x42390038, 162.0139, 188.0728, 12, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x42390038 [162.013900 188.072800 12.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7423900F, 24310, 0x42390018, 55.18217, 176.2039, 13.41349, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x42390018 [55.182170 176.203900 13.413490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239010,  7340, 0x42390012, 52.96003, 34.31438, 87.61508, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x42390012 [52.960030 34.314380 87.615080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239011,  9264, 0x42390012, 52.27422, 41.49187, 80.01092, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x42390012 [52.274220 41.491870 80.010920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239012, 24497, 0x42390024, 110.1769, 80.53486, 35.04329, -0.7025094, 0, 0, -0.7116745,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x42390024 [110.176900 80.534860 35.043290] -0.702509 0.000000 0.000000 -0.711675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239013, 24310, 0x42390018, 51.59263, 175.4521, 13.71261, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x42390018 [51.592630 175.452100 13.712610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239014, 24310, 0x42390017, 51.62153, 167.8918, 13.72824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x42390017 [51.621530 167.891800 13.728240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239015, 24326, 0x42390037, 146.7028, 146.3637, 13.83878, -0.869491, 0, 0, -0.4939487,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x42390037 [146.702800 146.363700 13.838780] -0.869491 0.000000 0.000000 -0.493949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239016, 23486, 0x4239003F, 176.6014, 162.5936, 14.06838, 0.9686803, 0, 0, -0.2483112,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x4239003F [176.601400 162.593600 14.068380] 0.968680 0.000000 0.000000 -0.248311 */
