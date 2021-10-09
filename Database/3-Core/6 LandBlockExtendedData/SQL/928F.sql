DELETE FROM `landblock_instance` WHERE `landblock` = 0x928F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F001,  1154, 0x928F003A, 174.8487, 40.8273, 28.56172, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x928F003A [174.848700 40.827300 28.561720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928F001, 0x7928F002, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7928F001, 0x7928F003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7928F001, 0x7928F004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7928F001, 0x7928F005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7928F001, 0x7928F006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7928F001, 0x7928F007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7928F001, 0x7928F008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7928F001, 0x7928F009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7928F001, 0x7928F00A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7928F001, 0x7928F00B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7928F001, 0x7928F00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7928F001, 0x7928F00D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7928F001, 0x7928F00E, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7928F001, 0x7928F00F, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7928F001, 0x7928F010, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7928F001, 0x7928F011, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7928F001, 0x7928F012, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7928F001, 0x7928F013, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7928F001, 0x7928F014, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F002,  2574, 0x928F003A, 174.8487, 40.8273, 28.56172, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x928F003A [174.848700 40.827300 28.561720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F003,  2576, 0x928F003A, 171.3693, 39.88167, 28.27328, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x928F003A [171.369300 39.881670 28.273280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F004,  2576, 0x928F003A, 175.6747, 45.19053, 28.22662, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x928F003A [175.674700 45.190530 28.226620] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F005,  7345, 0x928F0032, 156.5895, 25.66344, 28.95775, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x928F0032 [156.589500 25.663440 28.957750] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F006,  8673, 0x928F003B, 181.0168, 58.63626, 28.89461, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x928F003B [181.016800 58.636260 28.894610] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F007,   217, 0x928F0031, 159.2557, 17.81178, 29.25738, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928F0031 [159.255700 17.811780 29.257380] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F008,  1630, 0x928F003A, 182.3968, 27.67902, 29.20723, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928F003A [182.396800 27.679020 29.207230] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F009,   217, 0x928F0031, 163.8887, 16.65803, 28.96744, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x928F0031 [163.888700 16.658030 28.967440] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F00A,   194, 0x928F0031, 158.8788, 20.03854, 29.10022, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928F0031 [158.878800 20.038540 29.100220] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F00B,   194, 0x928F0032, 163.1407, 38.03707, 28.41494, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928F0032 [163.140700 38.037070 28.414940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F00C,   194, 0x928F0032, 167.8813, 34.87064, 28.01989, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928F0032 [167.881300 34.870640 28.019890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F00D,  2575, 0x928F003A, 172.1436, 31.25813, 28.3372, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x928F003A [172.143600 31.258130 28.337200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F00E, 21164, 0x928F003A, 189.2183, 47.11575, 29.41079, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x928F003A [189.218300 47.115750 29.410790] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F00F, 22809, 0x928F003A, 179.2761, 45.93262, 28.17943, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x928F003A [179.276100 45.932620 28.179430] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F010,   195, 0x928F003A, 187.8433, 32.4787, 29.30444, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928F003A [187.843300 32.478700 29.304440] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F011,   195, 0x928F003A, 185.1828, 27.67437, 29.4429, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x928F003A [185.182800 27.674370 29.442900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F012,   194, 0x928F003A, 191.6071, 30.07869, 29.50344, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928F003A [191.607100 30.078690 29.503440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F013,   194, 0x928F003A, 186.8665, 33.24512, 29.23957, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x928F003A [186.866500 33.245120 29.239570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F014,  1630, 0x928F003A, 171.1391, 32.72052, 28.26909, 0.584355, 0, 0, -0.811499,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x928F003A [171.139100 32.720520 28.269090] 0.584355 0.000000 0.000000 -0.811499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F015,  1542, 0x928F0039, 191.6762, 17.15224, 30.48067, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x928F0039 [191.676200 17.152240 30.480670] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7928F015, 0x7928F016, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7928F016,  8190, 0x928F0039, 191.6762, 17.15224, 30.48067, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x928F0039 [191.676200 17.152240 30.480670] 0.843391 0.000000 0.000000 -0.537300 */
