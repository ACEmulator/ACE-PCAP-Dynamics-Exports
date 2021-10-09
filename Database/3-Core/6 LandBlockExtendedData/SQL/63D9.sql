DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9000,  5866, 0x63D9003C, 170.431, 78.133, 269.2863, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Standing Stone */
/* @teleloc 0x63D9003C [170.431000 78.133000 269.286300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9001,  5889, 0x63D9003C, 169.806, 80.0145, 269.2612, -0.206702, 0, 0, 0.978404, False, '2019-02-10 00:00:00'); /* Quick Note */
/* @teleloc 0x63D9003C [169.806000 80.014500 269.261200] -0.206702 0.000000 0.000000 0.978404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9002,  1154, 0x63D90022, 105.6228, 34.35676, 257.2753, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D90022 [105.622800 34.356760 257.275300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D9002, 0x763D9003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x763D9002, 0x763D9004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x763D9002, 0x763D9005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x763D9002, 0x763D9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x763D9002, 0x763D9007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x763D9002, 0x763D9008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x763D9002, 0x763D9009, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x763D9002, 0x763D900A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x763D9002, 0x763D900B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x763D9002, 0x763D900C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x763D9002, 0x763D900D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9003, 21550, 0x63D90022, 105.6228, 34.35676, 257.2753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x63D90022 [105.622800 34.356760 257.275300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9004, 28553, 0x63D9001B, 90.93973, 57.57524, 254.3114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63D9001B [90.939730 57.575240 254.311400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9005, 24497, 0x63D9001D, 75.50667, 100.3762, 250.8867, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D9001D [75.506670 100.376200 250.886700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9006, 23482, 0x63D9001A, 74.46094, 33.67616, 247.6267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x63D9001A [74.460940 33.676160 247.626700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9007, 24497, 0x63D90023, 106.0906, 56.6754, 258.5326, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x63D90023 [106.090600 56.675400 258.532600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9008, 36840, 0x63D90023, 109.7197, 59.4041, 259.5171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63D90023 [109.719700 59.404100 259.517100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9009, 20190, 0x63D90021, 99.04707, 3.164769, 251.0428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x63D90021 [99.047070 3.164769 251.042800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D900A,  7081, 0x63D9001E, 79.44878, 130.0302, 251.0368, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D9001E [79.448780 130.030200 251.036800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D900B,  7081, 0x63D9001E, 76.04878, 129.4302, 250.2368, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D9001E [76.048780 129.430200 250.236800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D900C, 36833, 0x63D90023, 96.13766, 58.10265, 256.0444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x63D90023 [96.137660 58.102650 256.044400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D900D,  7081, 0x63D90025, 98.33656, 100.3299, 256.3999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x63D90025 [98.336560 100.329900 256.399900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D900E,  1542, 0x63D9003C, 171.9111, 73.77736, 269.463, -0.47536, 0, 0, -0.879792, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D9003C [171.911100 73.777360 269.463000] -0.475360 0.000000 0.000000 -0.879792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D900E, 0x763D900F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x763D900E, 0x763D9010, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x763D900E, 0x763D9011, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D900F,  1955, 0x63D9003C, 171.9111, 73.77736, 269.463, -0.47536, 0, 0, -0.879792,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x63D9003C [171.911100 73.777360 269.463000] -0.475360 0.000000 0.000000 -0.879792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9010,  1955, 0x63D9003C, 172.6006, 89.8736, 268.0641, 0.996877, 0, 0, -0.078971,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x63D9003C [172.600600 89.873600 268.064100] 0.996877 0.000000 0.000000 -0.078971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D9011,  8644, 0x63D90023, 97.03735, 49.12243, 256.2593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x63D90023 [97.037350 49.122430 256.259300] 1.000000 0.000000 0.000000 0.000000 */
