DELETE FROM `landblock_instance` WHERE `landblock` = 0x3AA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0001,  1154, 0x3AA00018, 56.73576, 182.0565, 0.828626, 0.5760289, 0, 0, -0.8174293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3AA00018 [56.735760 182.056500 0.828626] 0.576029 0.000000 0.000000 -0.817429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73AA0001, 0x73AA0002, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x73AA0001, 0x73AA0003, '2019-02-10 00:00:00') /* Shadow */
     , (0x73AA0001, 0x73AA0004, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x73AA0001, 0x73AA0005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73AA0001, 0x73AA0006, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73AA0001, 0x73AA0007, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73AA0001, 0x73AA0008, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73AA0001, 0x73AA0009, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x73AA0001, 0x73AA000A, '2019-02-10 00:00:00') /* Revenant */
     , (0x73AA0001, 0x73AA000B, '2019-02-10 00:00:00') /* Revenant */
     , (0x73AA0001, 0x73AA000C, '2019-02-10 00:00:00') /* Revenant */
     , (0x73AA0001, 0x73AA000D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73AA0001, 0x73AA000E, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x73AA0001, 0x73AA000F, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0002,  2586, 0x3AA00018, 56.73576, 182.0565, 0.828626, 0.5760289, 0, 0, -0.8174293,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x3AA00018 [56.735760 182.056500 0.828626] 0.576029 0.000000 0.000000 -0.817429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0003,  1758, 0x3AA0000C, 34.76544, 90.29021, 6.200582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3AA0000C [34.765440 90.290210 6.200582] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0004,  1756, 0x3AA0000C, 37.36797, 91.53394, 6.200582, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x3AA0000C [37.367970 91.533940 6.200582] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0005,  7124, 0x3AA00002, 17.72911, 37.62857, -0.09249997, 0.5509804, 0, 0, -0.8345182,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3AA00002 [17.729110 37.628570 -0.092500] 0.550980 0.000000 0.000000 -0.834518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0006,   231, 0x3AA00011, 70.05698, 19.44547, 2.922574, -0.7437149, 0, 0, -0.668497,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3AA00011 [70.056980 19.445470 2.922574] -0.743715 0.000000 0.000000 -0.668497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0007,  4255, 0x3AA00021, 111.2956, 11.07183, 0.9009029, -0.9980056, 0, 0, -0.06312501,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3AA00021 [111.295600 11.071830 0.900903] -0.998006 0.000000 0.000000 -0.063125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0008,  7111, 0x3AA00003, 7.684837, 56.37049, 0.6975406, 0.5509804, 0, 0, -0.8345182,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3AA00003 [7.684837 56.370490 0.697541] 0.550980 0.000000 0.000000 -0.834518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA0009, 24288, 0x3AA0000C, 28.79221, 81.68631, 3.184807, 0.9641712, 0, 0, -0.2652808,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3AA0000C [28.792210 81.686310 3.184807] 0.964171 0.000000 0.000000 -0.265281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA000A,   619, 0x3AA00017, 53.10624, 156.9137, 4.70701, 0.5760289, 0, 0, -0.8174293,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3AA00017 [53.106240 156.913700 4.707010] 0.576029 0.000000 0.000000 -0.817429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA000B,   619, 0x3AA00018, 66.25471, 188.2775, 1.529476, 0.5760289, 0, 0, -0.8174293,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3AA00018 [66.254710 188.277500 1.529476] 0.576029 0.000000 0.000000 -0.817429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA000C,   619, 0x3AA00018, 60.96598, 170.8881, 1.767572, 0.5760289, 0, 0, -0.8174293,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x3AA00018 [60.965980 170.888100 1.767572] 0.576029 0.000000 0.000000 -0.817429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA000D,  7123, 0x3AA0000D, 43.59552, 96.65631, 7.070458, 0.9641712, 0, 0, -0.2652808,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3AA0000D [43.595520 96.656310 7.070458] 0.964171 0.000000 0.000000 -0.265281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA000E, 24289, 0x3AA00011, 71.7636, 0.05965431, 0.006728411, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3AA00011 [71.763600 0.059654 0.006728] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73AA000F, 24289, 0x3AA00011, 71.22898, 6.352045, 0.9221708, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3AA00011 [71.228980 6.352045 0.922171] 0.258819 0.000000 0.000000 -0.965926 */
