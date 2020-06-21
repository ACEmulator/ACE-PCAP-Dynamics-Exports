DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25001,  1154, 0xCE250002, 23.16211, 30.39549, 151.1407, 0.8676224, 0, 0, -0.4972237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE250002 [23.162110 30.395490 151.140700] 0.867622 0.000000 0.000000 -0.497224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE25001, 0x7CE25002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7CE25001, 0x7CE25003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7CE25001, 0x7CE25004, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7CE25001, 0x7CE25005, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7CE25001, 0x7CE25006, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7CE25001, 0x7CE25007, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7CE25001, 0x7CE25008, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7CE25001, 0x7CE25009, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7CE25001, 0x7CE2500A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7CE25001, 0x7CE2500B, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7CE25001, 0x7CE2500C, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7CE25001, 0x7CE2500D, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25002,  1757, 0xCE250002, 23.16211, 30.39549, 151.1407, 0.8676224, 0, 0, -0.4972237,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCE250002 [23.162110 30.395490 151.140700] 0.867622 0.000000 0.000000 -0.497224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25003,  4253, 0xCE25000A, 37.24382, 25.18482, 160.1353, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCE25000A [37.243820 25.184820 160.135300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25004,  4254, 0xCE25000A, 32.75526, 26.88565, 157.0514, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xCE25000A [32.755260 26.885650 157.051400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25005,  7980, 0xCE25002A, 120.3025, 33.55197, 121.6658, 0.5118162, 0, 0, -0.859095,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCE25002A [120.302500 33.551970 121.665800] 0.511816 0.000000 0.000000 -0.859095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25006,  7980, 0xCE250035, 144.9153, 100.7571, 146.869, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCE250035 [144.915300 100.757100 146.869000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25007,  7980, 0xCE25002D, 140.5175, 109.4306, 146.869, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xCE25002D [140.517500 109.430600 146.869000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25008,  1610, 0xCE250023, 103.7342, 70.77647, 160.9325, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCE250023 [103.734200 70.776470 160.932500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE25009,  5748, 0xCE25002A, 140.6125, 34.93178, 129.3952, 0.5118162, 0, 0, -0.859095,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xCE25002A [140.612500 34.931780 129.395200] 0.511816 0.000000 0.000000 -0.859095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2500A,  7121, 0xCE250011, 48.11602, 13.51533, 163.5275, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCE250011 [48.116020 13.515330 163.527500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2500B,  7334, 0xCE250009, 46.42077, 15.41957, 163.3745, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCE250009 [46.420770 15.419570 163.374500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2500C,  7129, 0xCE250002, 20.45454, 30.47727, 151.39, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE250002 [20.454540 30.477270 151.390000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2500D,  7129, 0xCE250002, 23.3327, 33.64789, 151.6786, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCE250002 [23.332700 33.647890 151.678600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2500E,  1542, 0xCE250002, 22.61011, 34.2787, 160.5035, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE250002 [22.610110 34.278700 160.503500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE2500E, 0x7CE2500F, '2019-02-10 00:00:00') /* Strange Stick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE2500F,  5779, 0xCE250002, 22.61011, 34.2787, 160.5035, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCE250002 [22.610110 34.278700 160.503500] 0.953717 0.000000 0.000000 -0.300706 */
