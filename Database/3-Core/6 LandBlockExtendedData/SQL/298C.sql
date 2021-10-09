DELETE FROM `landblock_instance` WHERE `landblock` = 0x298C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C00B,   278, 0x298C001B, 84, 66.5, 102, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x298C001B [84.000000 66.500000 102.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C015,  1938, 0x298C0026, 106.894, 128.324, 117.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x298C0026 [106.894000 128.324000 117.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C016,  1930, 0x298C0026, 109.068, 128.353, 117.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x298C0026 [109.068000 128.353000 117.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C017,  1919, 0x298C0026, 107.964, 128.378, 117.2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x298C0026 [107.964000 128.378000 117.200000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C018,  1154, 0x298C0100, 106.0416, 135.3535, 104.4055, -0.356419, 0, 0, 0.934326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x298C0100 [106.041600 135.353500 104.405500] -0.356419 0.000000 0.000000 0.934326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298C018, 0x7298C019, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C01A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C01B, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7298C018, 0x7298C01C, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7298C018, 0x7298C01D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7298C018, 0x7298C01E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7298C018, 0x7298C01F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C020, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C021, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C022, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C023, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C024, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C025, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C026, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C027, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7298C018, 0x7298C028, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C029, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C02A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C02B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7298C018, 0x7298C02C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7298C018, 0x7298C02D, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7298C018, 0x7298C02E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C02F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C030, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C031, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C032, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7298C018, 0x7298C033, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7298C018, 0x7298C034, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7298C018, 0x7298C035, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7298C018, 0x7298C036, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7298C018, 0x7298C037, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7298C018, 0x7298C038, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7298C018, 0x7298C039, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7298C018, 0x7298C03A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7298C018, 0x7298C03B, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7298C018, 0x7298C03C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7298C018, 0x7298C03D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7298C018, 0x7298C03E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7298C018, 0x7298C03F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298C018, 0x7298C040, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7298C018, 0x7298C041, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7298C018, 0x7298C042, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298C018, 0x7298C043, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7298C018, 0x7298C044, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7298C018, 0x7298C045, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7298C018, 0x7298C046, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298C018, 0x7298C047, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7298C018, 0x7298C048, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7298C018, 0x7298C049, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7298C018, 0x7298C04A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C019,   233, 0x298C0100, 106.0416, 135.3535, 104.4055, -0.356419, 0, 0, 0.934326,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0100 [106.041600 135.353500 104.405500] -0.356419 0.000000 0.000000 0.934326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C01A,   233, 0x298C0100, 104.506, 130.175, 107.6055, -0.923957, 0, 0, 0.382497,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0100 [104.506000 130.175000 107.605500] -0.923957 0.000000 0.000000 0.382497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C01B,  8138, 0x298C0007, 14.33316, 166.9608, 113.8368, 0.966174, 0, 0, -0.25789,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x298C0007 [14.333160 166.960800 113.836800] 0.966174 0.000000 0.000000 -0.257890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C01C,  8138, 0x298C003A, 189.3944, 32.74298, 126.4129, 0.982133, 0, 0, -0.188188,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x298C003A [189.394400 32.742980 126.412900] 0.982133 0.000000 0.000000 -0.188188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C01D, 23563, 0x298C002B, 131.3993, 67.11111, 105.2622, -0.802783, 0, 0, -0.596272,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x298C002B [131.399300 67.111110 105.262200] -0.802783 0.000000 0.000000 -0.596272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C01E, 11540, 0x298C0023, 111.7267, 64.75861, 102.0132, 0.333247, 0, 0, -0.94284,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x298C0023 [111.726700 64.758610 102.013200] 0.333247 0.000000 0.000000 -0.942840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C01F,   233, 0x298C001B, 88.9845, 58.3798, 102.0055, -0.099953, 0, 0, 0.994992,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C001B [88.984500 58.379800 102.005500] -0.099953 0.000000 0.000000 0.994992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C020,   233, 0x298C001B, 84.8276, 57.5361, 102.0055, -0.099953, 0, 0, 0.994992,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C001B [84.827600 57.536100 102.005500] -0.099953 0.000000 0.000000 0.994992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C021,   233, 0x298C001B, 88.5521, 64.6793, 106.0055, -0.208202, 0, 0, -0.978086,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C001B [88.552100 64.679300 106.005500] -0.208202 0.000000 0.000000 -0.978086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C022,   233, 0x298C001B, 78.42892, 64.11568, 106.005, 0.898027, 0, 0, -0.439941,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C001B [78.428920 64.115680 106.005000] 0.898027 0.000000 0.000000 -0.439941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C023,   233, 0x298C0024, 108.343, 94.8937, 107.0055, 0.734881, 0, 0, -0.678196,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0024 [108.343000 94.893700 107.005500] 0.734881 0.000000 0.000000 -0.678196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C024,   233, 0x298C0024, 108.4009, 73.30257, 107.0055, 0.842188, 0, 0, 0.539184,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0024 [108.400900 73.302570 107.005500] 0.842188 0.000000 0.000000 0.539184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C025,   233, 0x298C0013, 71.7477, 61.9553, 107.0055, 0.692727, 0, 0, -0.7212,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0013 [71.747700 61.955300 107.005500] 0.692727 0.000000 0.000000 -0.721200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C026,   233, 0x298C0025, 106.0325, 109.0073, 106.0055, 0.595583, 0, 0, -0.803294,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0025 [106.032500 109.007300 106.005500] 0.595583 0.000000 0.000000 -0.803294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C027,   231, 0x298C0014, 61.95442, 82.81387, 106.0055, -0.817906, 0, 0, 0.575351,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x298C0014 [61.954420 82.813870 106.005500] -0.817906 0.000000 0.000000 0.575351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C028,   233, 0x298C0014, 61.90733, 85.99699, 106.0055, 0.472599, 0, 0, 0.881278,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0014 [61.907330 85.996990 106.005500] 0.472599 0.000000 0.000000 0.881278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C029,   233, 0x298C001D, 79.95303, 106.8895, 106.0055, 0.523106, 0, 0, -0.852268,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C001D [79.953030 106.889500 106.005500] 0.523106 0.000000 0.000000 -0.852268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C02A,   233, 0x298C0026, 97.03053, 132.7145, 107.0055, -0.144605, 0, 0, 0.989489,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0026 [97.030530 132.714500 107.005500] -0.144605 0.000000 0.000000 0.989489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C02B,   229, 0x298C0026, 96.14619, 130.098, 107.0055, -0.003447, 0, 0, 0.999994,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x298C0026 [96.146190 130.098000 107.005500] -0.003447 0.000000 0.000000 0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C02C,   231, 0x298C0026, 110.736, 131.029, 117.2055, 0.920549, 0, 0, 0.390627,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x298C0026 [110.736000 131.029000 117.205500] 0.920549 0.000000 0.000000 0.390627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C02D,   229, 0x298C0026, 102.981, 131.402, 110.8055, -0.918057, 0, 0, 0.396449,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x298C0026 [102.981000 131.402000 110.805500] -0.918057 0.000000 0.000000 0.396449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C02E,   233, 0x298C0026, 106.717, 133.7062, 116.9239, -0.874514, 0, 0, 0.485001,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0026 [106.717000 133.706200 116.923900] -0.874514 0.000000 0.000000 0.485001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C02F,   233, 0x298C0026, 110.932, 127.058, 110.8055, 0.680224, 0, 0, 0.733004,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0026 [110.932000 127.058000 110.805500] 0.680224 0.000000 0.000000 0.733004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C030,   233, 0x298C0026, 104.75, 126.273, 102.0055, 0.573333, 0, 0, 0.819323,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0026 [104.750000 126.273000 102.005500] 0.573333 0.000000 0.000000 0.819323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C031,   233, 0x298C0015, 60.6855, 97.3316, 106.8916, 0.867667, 0, 0, -0.497145,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0015 [60.685500 97.331600 106.891600] 0.867667 0.000000 0.000000 -0.497145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C032,   233, 0x298C0015, 61.93193, 103.0325, 106.0055, 0.767858, 0, 0, -0.64062,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x298C0015 [61.931930 103.032500 106.005500] 0.767858 0.000000 0.000000 -0.640620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C033, 36844, 0x298C001F, 82.22815, 163.0114, 101.993, 0.446893, 0, 0, -0.894587,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298C001F [82.228150 163.011400 101.993000] 0.446893 0.000000 0.000000 -0.894587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C034, 11534, 0x298C0017, 58.51781, 154.4235, 102.5248, 0.896232, 0, 0, -0.443585,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x298C0017 [58.517810 154.423500 102.524800] 0.896232 0.000000 0.000000 -0.443585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C035, 24280, 0x298C000E, 38.30452, 142.1794, 107.317, 0.168011, 0, 0, -0.985785,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x298C000E [38.304520 142.179400 107.317000] 0.168011 0.000000 0.000000 -0.985785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C036,  7334, 0x298C0007, 23.5587, 166.0431, 113.6763, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x298C0007 [23.558700 166.043100 113.676300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C037, 24279, 0x298C003B, 191.7328, 55.403, 125.2973, 0.982133, 0, 0, -0.188188,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x298C003B [191.732800 55.403000 125.297300] 0.982133 0.000000 0.000000 -0.188188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C038,  7980, 0x298C0033, 162.5054, 51.64574, 117.0877, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x298C0033 [162.505400 51.645740 117.087700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C039,  7980, 0x298C0033, 165.9553, 52.69369, 116.9255, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x298C0033 [165.955300 52.693690 116.925500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C03A, 23616, 0x298C001F, 74.62003, 147.3191, 102, 0.896232, 0, 0, -0.443585,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x298C001F [74.620030 147.319100 102.000000] 0.896232 0.000000 0.000000 -0.443585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C03B, 23564, 0x298C0016, 63.88811, 139.6964, 103.357, 0.446893, 0, 0, -0.894587,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x298C0016 [63.888110 139.696400 103.357000] 0.446893 0.000000 0.000000 -0.894587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C03C,  7334, 0x298C000D, 26.84191, 116.9491, 109.5637, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x298C000D [26.841910 116.949100 109.563700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C03D,  7121, 0x298C000D, 29.34191, 117.4491, 108.647, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x298C000D [29.341910 117.449100 108.647000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C03E, 24281, 0x298C0004, 1.51341, 78.84249, 114.0046, 0.403214, 0, 0, -0.915106,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x298C0004 [1.513410 78.842490 114.004600] 0.403214 0.000000 0.000000 -0.915106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C03F, 24497, 0x298C000E, 40.94043, 128.1648, 104.5474, 0.168011, 0, 0, -0.985785,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298C000E [40.940430 128.164800 104.547400] 0.168011 0.000000 0.000000 -0.985785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C040, 23482, 0x298C0008, 2.094479, 170.328, 114, 0.966174, 0, 0, -0.25789,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x298C0008 [2.094479 170.328000 114.000000] 0.966174 0.000000 0.000000 -0.257890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C041, 36844, 0x298C0010, 47.05791, 170.0979, 102.464, 0.896232, 0, 0, -0.443585,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x298C0010 [47.057910 170.097900 102.464000] 0.896232 0.000000 0.000000 -0.443585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C042, 24497, 0x298C0002, 21.43156, 27.81221, 103.9161, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298C0002 [21.431560 27.812210 103.916100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C043, 36843, 0x298C0006, 14.085, 129.0405, 112.4727, 0.168011, 0, 0, -0.985785,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x298C0006 [14.085000 129.040500 112.472700] 0.168011 0.000000 0.000000 -0.985785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C044, 36840, 0x298C0018, 61.66717, 175.0855, 101.9935, 0.446893, 0, 0, -0.894587,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x298C0018 [61.667170 175.085500 101.993500] 0.446893 0.000000 0.000000 -0.894587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C045,  7081, 0x298C0010, 25.07278, 181.7251, 113.4741, 0.966174, 0, 0, -0.25789,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x298C0010 [25.072780 181.725100 113.474100] 0.966174 0.000000 0.000000 -0.257890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C046, 24497, 0x298C000A, 30.25016, 30.18513, 105.1026, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298C000A [30.250160 30.185130 105.102600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C047, 24497, 0x298C000A, 32.18447, 43.9559, 109.9178, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x298C000A [32.184470 43.955900 109.917800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C048,   228, 0x298C0016, 58.49141, 134.9372, 104.2574, 0.896232, 0, 0, -0.443585,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x298C0016 [58.491410 134.937200 104.257400] 0.896232 0.000000 0.000000 -0.443585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C049, 24279, 0x298C0022, 106.2175, 40.16248, 102.0033, 0.333247, 0, 0, -0.94284,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x298C0022 [106.217500 40.162480 102.003300] 0.333247 0.000000 0.000000 -0.942840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C04A, 36842, 0x298C0033, 147.3424, 58.79343, 112.8629, -0.802783, 0, 0, -0.596272,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x298C0033 [147.342400 58.793430 112.862900] -0.802783 0.000000 0.000000 -0.596272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C04B,  1542, 0x298C0006, 6.378326, 138.4278, 117.9755, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x298C0006 [6.378326 138.427800 117.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7298C04B, 0x7298C04C, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x7298C04B, 0x7298C04D, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7298C04B, 0x7298C04E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7298C04B, 0x7298C04F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7298C04B, 0x7298C050, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C04C, 42846, 0x298C0006, 6.378326, 138.4278, 117.9755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x298C0006 [6.378326 138.427800 117.975500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C04D, 22571, 0x298C0007, 22.69005, 167.9084, 113.9847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x298C0007 [22.690050 167.908400 113.984700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C04E, 42528, 0x298C0008, 9.470718, 181.3306, 113.9763, 0.966174, 0, 0, -0.25789,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x298C0008 [9.470718 181.330600 113.976300] 0.966174 0.000000 0.000000 -0.257890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C04F, 22567, 0x298C000D, 27.93886, 116.9979, 109.1874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x298C000D [27.938860 116.997900 109.187400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7298C050,  4380, 0x298C000D, 26.34191, 117.4491, 110.2297, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x298C000D [26.341910 117.449100 110.229700] 0.991445 0.000000 0.000000 -0.130526 */
