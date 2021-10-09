DELETE FROM `landblock_instance` WHERE `landblock` = 0x9726;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726000,  1592, 0x9726000C, 38.723, 74.0666, 140.7101, -0.320406, 0, 0, -0.94728, False, '2019-02-10 00:00:00'); /* Lugian Post */
/* @teleloc 0x9726000C [38.723000 74.066600 140.710100] -0.320406 0.000000 0.000000 -0.947280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726001,  1154, 0x97260009, 31.72245, 11.97489, 142.014, 0.711758, 0, 0, -0.702425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97260009 [31.722450 11.974890 142.014000] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79726001, 0x79726002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79726001, 0x79726003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79726001, 0x79726004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79726001, 0x79726005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79726001, 0x79726006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79726001, 0x79726007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79726001, 0x79726008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79726001, 0x79726009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79726001, 0x7972600A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79726001, 0x7972600B, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79726001, 0x7972600C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79726001, 0x7972600D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79726001, 0x7972600E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79726001, 0x7972600F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79726001, 0x79726010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x79726011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79726001, 0x79726012, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79726001, 0x79726013, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79726001, 0x79726014, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79726001, 0x79726015, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79726001, 0x79726016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79726001, 0x79726017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79726001, 0x79726018, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79726001, 0x79726019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79726001, 0x7972601A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79726001, 0x7972601B, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79726001, 0x7972601C, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79726001, 0x7972601D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79726001, 0x7972601E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79726001, 0x7972601F, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79726001, 0x79726020, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79726001, 0x79726021, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x79726022, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79726001, 0x79726023, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79726001, 0x79726024, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x79726025, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79726001, 0x79726026, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79726001, 0x79726027, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79726001, 0x79726028, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79726001, 0x79726029, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x7972602A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x7972602B, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79726001, 0x7972602C, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79726001, 0x7972602D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x7972602E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x7972602F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79726001, 0x79726030, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79726001, 0x79726031, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79726001, 0x79726032, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79726001, 0x79726033, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79726001, 0x79726034, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79726001, 0x79726035, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79726001, 0x79726036, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726002,   619, 0x97260009, 31.72245, 11.97489, 142.014, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x97260009 [31.722450 11.974890 142.014000] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726003,  1758, 0x97260004, 12.78651, 93.11625, 164.9301, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x97260004 [12.786510 93.116250 164.930100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726004,  4255, 0x97260002, 11.00457, 35.65408, 132.6141, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97260002 [11.004570 35.654080 132.614100] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726005,  4255, 0x97260002, 6.028067, 42.23571, 133.5419, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97260002 [6.028067 42.235710 133.541900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726006,  4217, 0x9726000B, 32.39513, 68.84045, 140.7821, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9726000B [32.395130 68.840450 140.782100] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726007,  5748, 0x9726000C, 35.25998, 77.28043, 144.2088, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9726000C [35.259980 77.280430 144.208800] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726008, 24494, 0x97260009, 38.39074, 5.408986, 139.2054, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x97260009 [38.390740 5.408986 139.205400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726009, 24494, 0x97260009, 30.79074, 10.40899, 135.4054, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x97260009 [30.790740 10.408990 135.405400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972600A,  7179, 0x9726000A, 27.80516, 30.9831, 134.0654, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9726000A [27.805160 30.983100 134.065400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972600B,  7179, 0x9726000A, 27.27221, 33.47628, 134.6443, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9726000A [27.272210 33.476280 134.644300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972600C, 28551, 0x97260005, 4.775128, 97.97425, 159.8726, -0.917477, 0, 0, -0.397789,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x97260005 [4.775128 97.974250 159.872600] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972600D,  7179, 0x9726000D, 30.05606, 103.2476, 151.1474, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9726000D [30.056060 103.247600 151.147400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972600E,  7179, 0x9726000D, 28.55519, 106.958, 151.0499, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9726000D [28.555190 106.958000 151.049900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972600F,  4217, 0x97260002, 9.054201, 46.83157, 135.2252, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x97260002 [9.054201 46.831570 135.225200] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726010,  7123, 0x97260004, 3.367315, 82.18805, 153.1373, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97260004 [3.367315 82.188050 153.137300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726011,  7121, 0x97260029, 135.1348, 4.149134, 169.0398, 0.37518, 0, 0, -0.926952,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x97260029 [135.134800 4.149134 169.039800] 0.375180 0.000000 0.000000 -0.926952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726012,  5748, 0x97260025, 117.5833, 102.9782, 140.4342, -0.367587, 0, 0, -0.929989,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x97260025 [117.583300 102.978200 140.434200] -0.367587 0.000000 0.000000 -0.929989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726013,  4254, 0x97260040, 184.2821, 182.9326, 130.8608, 0.498254, 0, 0, -0.867031,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97260040 [184.282100 182.932600 130.860800] 0.498254 0.000000 0.000000 -0.867031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726014,  7124, 0x97260009, 28.9581, 20.03722, 141.0123, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x97260009 [28.958100 20.037220 141.012300] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726015,  5748, 0x9726000D, 28.60857, 105.3241, 150.3489, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9726000D [28.608570 105.324100 150.348900] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726016,  4254, 0x97260031, 161.5365, 9.186066, 165.1509, 0.37518, 0, 0, -0.926952,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97260031 [161.536500 9.186066 165.150900] 0.375180 0.000000 0.000000 -0.926952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726017,  7124, 0x9726002D, 129.1152, 111.2224, 138.7108, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9726002D [129.115200 111.222400 138.710800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726018,  8968, 0x97260002, 14.83683, 40.77241, 134.6684, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x97260002 [14.836830 40.772410 134.668400] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726019,  4254, 0x97260004, 23.20581, 89.05593, 146.5327, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97260004 [23.205810 89.055930 146.532700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972601A,  1757, 0x9726000C, 24.57174, 95.75326, 147.7527, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9726000C [24.571740 95.753260 147.752700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972601B,  6041, 0x97260039, 172.4145, 5.741218, 162.589, 0.37518, 0, 0, -0.926952,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x97260039 [172.414500 5.741218 162.589000] 0.375180 0.000000 0.000000 -0.926952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972601C,  7124, 0x9726002E, 128.2585, 139.827, 146.2114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9726002E [128.258500 139.827000 146.211400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972601D,  4254, 0x9726000C, 26.06671, 90.45644, 145.9292, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9726000C [26.066710 90.456440 145.929200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972601E,  4253, 0x97260004, 20.58446, 90.25948, 147.7084, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x97260004 [20.584460 90.259480 147.708400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972601F,  7121, 0x9726000A, 41.27419, 25.4264, 140.4019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9726000A [41.274190 25.426400 140.401900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726020,  7334, 0x9726000A, 43.24762, 27.45262, 141.0509, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9726000A [43.247620 27.452620 141.050900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726021,  7123, 0x9726000C, 24.42289, 75.65608, 142.7805, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9726000C [24.422890 75.656080 142.780500] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726022,   619, 0x97260005, 9.513321, 100.8118, 163.7877, -0.917477, 0, 0, -0.397789,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x97260005 [9.513321 100.811800 163.787700] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726023,  7334, 0x9726000A, 39.24797, 27.39982, 139.0598, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9726000A [39.247970 27.399820 139.059800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726024,  7123, 0x97260009, 30.0075, 19.42769, 135.0112, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97260009 [30.007500 19.427690 135.011200] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726025, 28551, 0x9726000C, 39.91589, 85.37284, 144.2088, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9726000C [39.915890 85.372840 144.208800] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726026,  7780, 0x97260025, 119.7616, 104.3685, 140.568, -0.367587, 0, 0, -0.929989,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x97260025 [119.761600 104.368500 140.568000] -0.367587 0.000000 0.000000 -0.929989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726027,  7179, 0x97260005, 3.638199, 100.7596, 166.1428, -0.917477, 0, 0, -0.397789,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x97260005 [3.638199 100.759600 166.142800] -0.917477 0.000000 0.000000 -0.397789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726028,  7780, 0x97260002, 4.716031, 29.10083, 133.2891, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x97260002 [4.716031 29.100830 133.289100] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726029,  7123, 0x9726000D, 39.96967, 105.3435, 146.1397, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9726000D [39.969670 105.343500 146.139700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972602A,  7123, 0x9726000D, 43.72259, 105.9398, 143.6874, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9726000D [43.722590 105.939800 143.687400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972602B,  8968, 0x97260002, 2.174773, 35.41417, 134.3274, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x97260002 [2.174773 35.414170 134.327400] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972602C,  8968, 0x97260001, 19.52395, 5.424166, 134.3274, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x97260001 [19.523950 5.424166 134.327400] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972602D,  7123, 0x9726000C, 35.74348, 94.56162, 143.7334, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9726000C [35.743480 94.561620 143.733400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972602E,  7123, 0x9726000C, 33.97633, 89.32295, 148.2971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9726000C [33.976330 89.322950 148.297100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972602F,  4217, 0x97260012, 51.91905, 31.12298, 144.1274, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x97260012 [51.919050 31.122980 144.127400] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726030,  6382, 0x97260003, 14.24332, 62.81801, 139.1334, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x97260003 [14.243320 62.818010 139.133400] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726031,  6380, 0x9726000C, 30.54061, 73.83539, 141.4615, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9726000C [30.540610 73.835390 141.461500] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726032,  8968, 0x97260032, 161.9123, 29.0666, 168.0317, 0.37518, 0, 0, -0.926952,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x97260032 [161.912300 29.066600 168.031700] 0.375180 0.000000 0.000000 -0.926952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726033,   619, 0x97260009, 26.59522, 22.84959, 133.3059, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x97260009 [26.595220 22.849590 133.305900] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726034,  4255, 0x97260004, 21.39258, 73.57623, 143.2414, 0.760568, 0, 0, -0.649258,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97260004 [21.392580 73.576230 143.241400] 0.760568 0.000000 0.000000 -0.649258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726035,  7123, 0x97260002, 14.86243, 35.19405, 135.8727, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x97260002 [14.862430 35.194050 135.872700] 0.711758 0.000000 0.000000 -0.702425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726036,  7334, 0x9726000A, 28.57725, 35.77213, 135.327, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9726000A [28.577250 35.772130 135.327000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726037,  1542, 0x97260009, 31.37745, 5.422099, 135.6887, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97260009 [31.377450 5.422099 135.688700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79726037, 0x79726038, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79726037, 0x79726039, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x79726037, 0x7972603A, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79726037, 0x7972603B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79726037, 0x7972603C, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79726037, 0x7972603D, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726038, 22571, 0x97260009, 31.37745, 5.422099, 135.6887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97260009 [31.377450 5.422099 135.688700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79726039,  4380, 0x97260009, 30.39074, 4.408986, 135.6887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x97260009 [30.390740 4.408986 135.688700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972603A,  4180, 0x97260004, 5.674808, 82.95972, 153.3402, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x97260004 [5.674808 82.959720 153.340200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972603B,  4180, 0x9726002E, 129.718, 138.4596, 145.3756, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9726002E [129.718000 138.459600 145.375600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972603C,  4180, 0x9726000C, 34.29805, 94.73697, 144.9687, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9726000C [34.298050 94.736970 144.968700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972603D,  8041, 0x9726000A, 27.95884, 32.70427, 139.3403, 0.711758, 0, 0, -0.702425,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x9726000A [27.958840 32.704270 139.340300] 0.711758 0.000000 0.000000 -0.702425 */
