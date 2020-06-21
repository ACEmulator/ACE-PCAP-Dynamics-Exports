DELETE FROM `landblock_instance` WHERE `landblock` = 0x4239;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74239001,  1154, 0x42390010, 43.93571, 172.2188, 14.69058, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42390010 [43.935710 172.218800 14.690580] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74239001, 0x74239002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74239001, 0x74239003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74239001, 0x74239004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74239001, 0x74239005, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74239001, 0x74239006, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74239001, 0x74239007, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74239001, 0x74239008, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74239001, 0x74239009, '2019-02-10 00:00:00') /* Firestorm */
     , (0x74239001, 0x7423900A, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x74239001, 0x7423900B, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x74239001, 0x7423900C, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x74239001, 0x7423900D, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x74239001, 0x7423900E, '2019-02-10 00:00:00') /* Guruk Crusher */;

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
