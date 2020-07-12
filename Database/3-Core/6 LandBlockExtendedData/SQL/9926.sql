DELETE FROM `landblock_instance` WHERE `landblock` = 0x9926;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926001,  1154, 0x99260022, 117.1607, 28.85513, 186.1076, -0.8230118, 0, 0, -0.5680243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99260022 [117.160700 28.855130 186.107600] -0.823012 0.000000 0.000000 -0.568024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79926001, 0x79926002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79926001, 0x79926003, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79926001, 0x79926004, '2019-02-10 00:00:00') /* Banished Grievver (30900) */
     , (0x79926001, 0x79926005, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79926001, 0x79926006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79926001, 0x79926007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79926001, 0x79926008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79926001, 0x79926009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79926001, 0x7992600A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79926001, 0x7992600B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79926001, 0x7992600C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79926001, 0x7992600D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79926001, 0x7992600E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79926001, 0x7992600F, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79926001, 0x79926010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79926001, 0x79926011, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79926001, 0x79926012, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79926001, 0x79926013, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79926001, 0x79926014, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79926001, 0x79926015, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79926001, 0x79926016, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79926001, 0x79926017, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926002,   619, 0x99260022, 117.1607, 28.85513, 186.1076, -0.8230118, 0, 0, -0.5680243,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x99260022 [117.160700 28.855130 186.107600] -0.823012 0.000000 0.000000 -0.568024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926003,  7780, 0x99260023, 98.94377, 55.87826, 185.1801, 0.7625123, 0, 0, -0.6469737,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x99260023 [98.943770 55.878260 185.180100] 0.762512 0.000000 0.000000 -0.646974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926004, 30900, 0x99260033, 160.9329, 50.70597, 178.3537, 0.08096794, 0, 0, -0.9967167,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x99260033 [160.932900 50.705970 178.353700] 0.080968 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926005, 21170, 0x99260034, 166.0415, 93.57392, 169.7944, 0.4842315, 0, 0, -0.8749399,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x99260034 [166.041500 93.573920 169.794400] 0.484232 0.000000 0.000000 -0.874940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926006,  4217, 0x9926000F, 32.60297, 158.1319, 155.3885, -0.6644921, 0, 0, -0.7472953,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9926000F [32.602970 158.131900 155.388500] -0.664492 0.000000 0.000000 -0.747295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926007,  7107, 0x99260023, 109.1852, 48.34761, 188.1516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99260023 [109.185200 48.347610 188.151600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926008,  7107, 0x99260022, 107.6587, 41.34108, 186.2904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x99260022 [107.658700 41.341080 186.290400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926009,  7121, 0x99260032, 161.3982, 31.1841, 175.6496, 0.08096794, 0, 0, -0.9967167,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x99260032 [161.398200 31.184100 175.649600] 0.080968 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992600A,  7123, 0x99260029, 123.229, 20.90004, 185.2218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99260029 [123.229000 20.900040 185.221800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992600B,  7124, 0x9926003C, 179.3854, 92.83779, 164.2124, 0.4842315, 0, 0, -0.8749399,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9926003C [179.385400 92.837790 164.212400] 0.484232 0.000000 0.000000 -0.874940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992600C,  7179, 0x99260032, 154.6204, 35.97977, 180.4624, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99260032 [154.620400 35.979770 180.462400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992600D,  6382, 0x9926003B, 178.5249, 50.51618, 168.9859, 0.08096794, 0, 0, -0.9967167,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9926003B [178.524900 50.516180 168.985900] 0.080968 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992600E,  6380, 0x99260033, 164.8593, 52.22151, 177.0534, 0.08096794, 0, 0, -0.9967167,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99260033 [164.859300 52.221510 177.053400] 0.080968 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992600F, 21170, 0x9926003D, 172.2995, 105.2586, 163.4872, 0.4842315, 0, 0, -0.8749399,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9926003D [172.299500 105.258600 163.487200] 0.484232 0.000000 0.000000 -0.874940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926010,  7179, 0x99260032, 153.4321, 37.43063, 184.4787, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x99260032 [153.432100 37.430630 184.478700] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926011,  7780, 0x99260032, 155.411, 24.15494, 177.3848, -0.8230118, 0, 0, -0.5680243,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x99260032 [155.411000 24.154940 177.384800] -0.823012 0.000000 0.000000 -0.568024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926012,  8968, 0x99260023, 109.8955, 57.991, 186.6532, 0.7625123, 0, 0, -0.6469737,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x99260023 [109.895500 57.991000 186.653200] 0.762512 0.000000 0.000000 -0.646974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926013,  4255, 0x99260035, 164.4808, 109.2479, 164.1488, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99260035 [164.480800 109.247900 164.148800] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926014,  4255, 0x99260035, 165.6846, 111.5852, 163.1691, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x99260035 [165.684600 111.585200 163.169100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926015,  6380, 0x99260021, 111.0523, 15.44558, 181.631, -0.8230118, 0, 0, -0.5680243,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x99260021 [111.052300 15.445580 181.631000] -0.823012 0.000000 0.000000 -0.568024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926016,  6382, 0x99260021, 114.7021, 12.82509, 183.2761, -0.8230118, 0, 0, -0.5680243,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x99260021 [114.702100 12.825090 183.276100] -0.823012 0.000000 0.000000 -0.568024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926017,  7123, 0x99260033, 167.0996, 52.28418, 176.3076, 0.08096794, 0, 0, -0.9967167,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x99260033 [167.099600 52.284180 176.307600] 0.080968 0.000000 0.000000 -0.996717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926018,  1542, 0x99260022, 105.075, 45.02349, 186.7684, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x99260022 [105.075000 45.023490 186.768400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79926018, 0x79926019, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79926018, 0x7992601A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x79926018, 0x7992601B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x79926018, 0x7992601C, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x79926018, 0x7992601D, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x79926018, 0x7992601E, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x79926018, 0x7992601F, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x79926018, 0x79926020, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926019,  4180, 0x99260022, 105.075, 45.02349, 186.7684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x99260022 [105.075000 45.023490 186.768400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992601A,  9024, 0x9926002A, 132.8629, 34.16119, 185.8458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x9926002A [132.862900 34.161190 185.845800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992601B,  4179, 0x9926002A, 132.8629, 34.16119, 184.9281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9926002A [132.862900 34.161190 184.928100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992601C,  9019, 0x9926002A, 133.0243, 33.1743, 184.7686, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x9926002A [133.024300 33.174300 184.768600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992601D,  9025, 0x9926002A, 132.0808, 36.46516, 185.0573, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x9926002A [132.080800 36.465160 185.057300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992601E,  9041, 0x9926002A, 131.8686, 31.56669, 185.0584, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x9926002A [131.868600 31.566690 185.058400] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7992601F,  9020, 0x9926002A, 132.0374, 33.0129, 185.0019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x9926002A [132.037400 33.012900 185.001900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79926020,  4180, 0x99260035, 163.3527, 111.6306, 163.5643, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x99260035 [163.352700 111.630600 163.564300] -0.173648 0.000000 0.000000 -0.984808 */
