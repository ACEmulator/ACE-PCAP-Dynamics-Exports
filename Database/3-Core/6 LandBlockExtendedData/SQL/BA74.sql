DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74001,  1154, 0xBA74000B, 30.51495, 51.73169, 42.93742, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA74000B [30.514950 51.731690 42.937420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA74001, 0x7BA74002, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BA74001, 0x7BA74003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BA74001, 0x7BA74004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA74001, 0x7BA74005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA74001, 0x7BA74006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA74001, 0x7BA74007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA74001, 0x7BA74008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA74001, 0x7BA74009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA74001, 0x7BA7400A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BA74001, 0x7BA7400B, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7BA74001, 0x7BA7400C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BA74001, 0x7BA7400D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA74001, 0x7BA7400E, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA74001, 0x7BA7400F, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7BA74001, 0x7BA74010, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BA74001, 0x7BA74011, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BA74001, 0x7BA74012, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7BA74001, 0x7BA74013, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BA74001, 0x7BA74014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA74001, 0x7BA74015, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BA74001, 0x7BA74016, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74002,  1612, 0xBA74000B, 30.51495, 51.73169, 42.93742, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA74000B [30.514950 51.731690 42.937420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74003,  1612, 0xBA74000B, 28.20914, 53.26912, 43.32178, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA74000B [28.209140 53.269120 43.321780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74004,   192, 0xBA740003, 11.9384, 49.91058, 47.50681, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA740003 [11.938400 49.910580 47.506810] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74005,   192, 0xBA740003, 9.753699, 54.30001, 49.51446, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA740003 [9.753699 54.300010 49.514460] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74006,   192, 0xBA74002C, 135.4188, 75.93953, 34.30352, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA74002C [135.418800 75.939530 34.303520] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74007,   192, 0xBA74002C, 130.7303, 74.50507, 34.27142, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA74002C [130.730300 74.505070 34.271420] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74008,  4111, 0xBA740005, 14.8336, 108.525, 49.04047, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA740005 [14.833600 108.525000 49.040470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74009,  4111, 0xBA740005, 13.86956, 106.3181, 49.36181, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA740005 [13.869560 106.318100 49.361810] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7400A,  1612, 0xBA74003B, 190.1996, 67.42451, 34.06099, 0.695331, 0, 0, -0.71869,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA74003B [190.199600 67.424510 34.060990] 0.695331 0.000000 0.000000 -0.718690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7400B,  5766, 0xBA740027, 109.7635, 160.3833, 29.56336, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBA740027 [109.763500 160.383300 29.563360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7400C,   218, 0xBA74003C, 187.9372, 86.6701, 31.3988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBA74003C [187.937200 86.670100 31.398800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7400D, 24937, 0xBA740031, 153.0633, 7.185375, 54.95093, -0.679163, 0, 0, -0.733987,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA740031 [153.063300 7.185375 54.950930] -0.679163 0.000000 0.000000 -0.733987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7400E,   219, 0xBA740023, 118.2256, 66.50837, 35.23504, -0.509193, 0, 0, -0.860652,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA740023 [118.225600 66.508370 35.235040] -0.509193 0.000000 0.000000 -0.860652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7400F,  5761, 0xBA740013, 50.76215, 58.5138, 46.40435, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xBA740013 [50.762150 58.513800 46.404350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74010,  4132, 0xBA74000D, 42.54198, 105.3337, 48.00884, 0.512341, 0, 0, -0.858782,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBA74000D [42.541980 105.333700 48.008840] 0.512341 0.000000 0.000000 -0.858782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74011,  7989, 0xBA740002, 16.84492, 34.03323, 44.98308, -0.944867, 0, 0, -0.327454,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBA740002 [16.844920 34.033230 44.983080] -0.944867 0.000000 0.000000 -0.327454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74012,   218, 0xBA740027, 106.717, 156.0528, 29.78576, 0.208204, 0, 0, -0.978086,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xBA740027 [106.717000 156.052800 29.785760] 0.208204 0.000000 0.000000 -0.978086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74013,  4132, 0xBA74000A, 32.51844, 30.5681, 42.01, -0.944867, 0, 0, -0.327454,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBA74000A [32.518440 30.568100 42.010000] -0.944867 0.000000 0.000000 -0.327454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74014,  2567, 0xBA740039, 169.941, 4.411556, 56.73536, -0.679163, 0, 0, -0.733987,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA740039 [169.941000 4.411556 56.735360] -0.679163 0.000000 0.000000 -0.733987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74015,  1612, 0xBA74003C, 182.0797, 75.01278, 32.078, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA74003C [182.079700 75.012780 32.078000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74016,  1612, 0xBA74003C, 184.1799, 77.0515, 31.3933, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBA74003C [184.179900 77.051500 31.393300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74017,  1542, 0xBA740003, 10.13906, 51.54837, 48.66249, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA740003 [10.139060 51.548370 48.662490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA74017, 0x7BA74018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7BA74017, 0x7BA74019, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7BA74017, 0x7BA7401A, '2019-02-10 00:00:00') /* Ring (297) */
     , (0x7BA74017, 0x7BA7401B, '2019-02-10 00:00:00') /* Cloth Cap (118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74018,  4179, 0xBA740003, 10.13906, 51.54837, 48.66249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBA740003 [10.139060 51.548370 48.662490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA74019,   133, 0xBA74002B, 137.7379, 71.82568, 35.51849, -0.509193, 0, 0, -0.860652,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xBA74002B [137.737900 71.825680 35.518490] -0.509193 0.000000 0.000000 -0.860652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7401A,   297, 0xBA74002C, 135.9889, 77.25025, 34.04035, -0.509193, 0, 0, -0.860652,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0xBA74002C [135.988900 77.250250 34.040350] -0.509193 0.000000 0.000000 -0.860652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA7401B,   118, 0xBA74002C, 134.5175, 74.91924, 34.48063, -0.509193, 0, 0, -0.860652,  True, '2019-02-10 00:00:00'); /* Cloth Cap */
/* @teleloc 0xBA74002C [134.517500 74.919240 34.480630] -0.509193 0.000000 0.000000 -0.860652 */
