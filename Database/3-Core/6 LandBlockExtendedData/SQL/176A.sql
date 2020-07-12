DELETE FROM `landblock_instance` WHERE `landblock` = 0x176A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A001,  1154, 0x176A0011, 62.72334, 22.77431, 74.02274, -0.8776156, 0, 0, -0.479365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x176A0011 [62.723340 22.774310 74.022740] -0.877616 0.000000 0.000000 -0.479365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176A001, 0x7176A002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7176A001, 0x7176A003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7176A001, 0x7176A004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7176A001, 0x7176A005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7176A001, 0x7176A006, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7176A001, 0x7176A007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7176A001, 0x7176A008, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7176A001, 0x7176A009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7176A001, 0x7176A00A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7176A001, 0x7176A00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7176A001, 0x7176A00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A002, 36833, 0x176A0011, 62.72334, 22.77431, 74.02274, -0.8776156, 0, 0, -0.479365,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x176A0011 [62.723340 22.774310 74.022740] -0.877616 0.000000 0.000000 -0.479365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A003,  7982, 0x176A0021, 102.2974, 12.46892, 63.10464, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x176A0021 [102.297400 12.468920 63.104640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A004,  7982, 0x176A0021, 97.84106, 9.096992, 62.72338, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x176A0021 [97.841060 9.096992 62.723380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A005,  7982, 0x176A0022, 107.726, 38.76102, 68.75667, 0.5455608, 0, 0, -0.8380712,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x176A0022 [107.726000 38.761020 68.756670] 0.545561 0.000000 0.000000 -0.838071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A006, 36832, 0x176A0016, 71.63913, 123.8699, 86.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x176A0016 [71.639130 123.869900 86.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A007, 36832, 0x176A001E, 75.17281, 124.5862, 85.48119, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x176A001E [75.172810 124.586200 85.481190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A008, 24281, 0x176A000C, 33.23026, 87.72734, 86.16415, -0.9341415, 0, 0, -0.3569029,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x176A000C [33.230260 87.727340 86.164150] -0.934142 0.000000 0.000000 -0.356903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A009,  7982, 0x176A001C, 91.81615, 77.66966, 77.16768, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x176A001C [91.816150 77.669660 77.167680] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A00A,  7982, 0x176A0024, 99.68222, 85.56174, 76.51434, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x176A0024 [99.682220 85.561740 76.514340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A00B, 23566, 0x176A0015, 58.15424, 108.7219, 85.34712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x176A0015 [58.154240 108.721900 85.347120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A00C, 36832, 0x176A001D, 74.76215, 119.3525, 85.44173, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x176A001D [74.762150 119.352500 85.441730] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A00D,  1542, 0x176A0015, 60.42976, 108.389, 85.03026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x176A0015 [60.429760 108.389000 85.030260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7176A00D, 0x7176A00E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176A00E, 31445, 0x176A0015, 60.42976, 108.389, 85.03026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x176A0015 [60.429760 108.389000 85.030260] 1.000000 0.000000 0.000000 0.000000 */
