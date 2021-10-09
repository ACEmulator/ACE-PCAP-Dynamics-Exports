DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53001,  1154, 0x3F530006, 22.70124, 136.2473, 78.98116, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F530006 [22.701240 136.247300 78.981160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F53001, 0x73F53002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73F53001, 0x73F53003, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73F53001, 0x73F53004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73F53001, 0x73F53005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73F53001, 0x73F53006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73F53001, 0x73F53007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73F53001, 0x73F53008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73F53001, 0x73F53009, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73F53001, 0x73F5300A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73F53001, 0x73F5300B, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73F53001, 0x73F5300C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73F53001, 0x73F5300D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53002, 24310, 0x3F530006, 22.70124, 136.2473, 78.98116, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F530006 [22.701240 136.247300 78.981160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53003, 24310, 0x3F53000E, 26.0046, 141.1144, 78.98116, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3F53000E [26.004600 141.114400 78.981160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53004,  5710, 0x3F53001E, 83.05006, 122.6382, 85.84668, -0.644385, 0, 0, -0.764702,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x3F53001E [83.050060 122.638200 85.846680] -0.644385 0.000000 0.000000 -0.764702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53005,  5712, 0x3F53001D, 87.02242, 114.8716, 87.36697, -0.644385, 0, 0, -0.764702,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x3F53001D [87.022420 114.871600 87.366970] -0.644385 0.000000 0.000000 -0.764702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53006,  5711, 0x3F530025, 97.87103, 113.6798, 89.05987, -0.644385, 0, 0, -0.764702,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x3F530025 [97.871030 113.679800 89.059870] -0.644385 0.000000 0.000000 -0.764702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53007,  7184, 0x3F530024, 119.0187, 82.90914, 94.19501, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3F530024 [119.018700 82.909140 94.195010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53008,  7340, 0x3F530038, 164.4892, 177.8837, 70.96686, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3F530038 [164.489200 177.883700 70.966860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F53009,  8431, 0x3F53002B, 136.5292, 65.31976, 93.25163, -0.916353, 0, 0, -0.400373,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3F53002B [136.529200 65.319760 93.251630] -0.916353 0.000000 0.000000 -0.400373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5300A, 22909, 0x3F53003E, 172.2023, 139.4547, 76.06367, -0.781968, 0, 0, -0.623319,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3F53003E [172.202300 139.454700 76.063670] -0.781968 0.000000 0.000000 -0.623319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5300B,  5497, 0x3F530040, 169.6143, 181.4126, 69.52452, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x3F530040 [169.614300 181.412600 69.524520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5300C,   233, 0x3F53003A, 189.716, 28.20516, 91.6853, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3F53003A [189.716000 28.205160 91.685300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F5300D,   233, 0x3F530039, 187.1403, 16.77315, 93.20997, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3F530039 [187.140300 16.773150 93.209970] 0.906308 0.000000 0.000000 -0.422618 */
