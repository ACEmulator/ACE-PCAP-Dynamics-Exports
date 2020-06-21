DELETE FROM `landblock_instance` WHERE `landblock` = 0x2276;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276001,  1154, 0x22760002, 23.4685, 36.29584, 154.9899, 0.9558073, 0, 0, -0.2939937, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22760002 [23.468500 36.295840 154.989900] 0.955807 0.000000 0.000000 -0.293994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72276001, 0x72276002, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x72276001, 0x72276003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72276001, 0x72276004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72276001, 0x72276005, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72276001, 0x72276006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72276001, 0x72276007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72276001, 0x72276008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72276001, 0x72276009, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276002, 24283, 0x22760002, 23.4685, 36.29584, 154.9899, 0.9558073, 0, 0, -0.2939937,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x22760002 [23.468500 36.295840 154.989900] 0.955807 0.000000 0.000000 -0.293994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276003, 36830, 0x22760007, 2.536846, 154.2653, 163.0768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22760007 [2.536846 154.265300 163.076800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276004, 36830, 0x22760007, 5.382689, 159.6468, 163.7625, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x22760007 [5.382689 159.646800 163.762500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276005, 21550, 0x22760035, 157.9829, 108.5801, 178.6473, -0.9792117, 0, 0, -0.2028408,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x22760035 [157.982900 108.580100 178.647300] -0.979212 0.000000 0.000000 -0.202841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276006, 24497, 0x2276003A, 186.9843, 45.88154, 176.9508, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2276003A [186.984300 45.881540 176.950800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276007,  7982, 0x22760039, 183.441, 13.84752, 162.2817, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x22760039 [183.441000 13.847520 162.281700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276008,  7982, 0x22760039, 188.0411, 10.7236, 162.2817, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x22760039 [188.041100 10.723600 162.281700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72276009, 21550, 0x22760003, 23.86167, 51.86874, 158.3058, 0.9558073, 0, 0, -0.2939937,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x22760003 [23.861670 51.868740 158.305800] 0.955807 0.000000 0.000000 -0.293994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227600A,  1542, 0x2276003A, 182.219, 42.21386, 178, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2276003A [182.219000 42.213860 178.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7227600A, 0x7227600B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227600B,  4380, 0x2276003A, 182.219, 42.21386, 178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2276003A [182.219000 42.213860 178.000000] 1.000000 0.000000 0.000000 0.000000 */
