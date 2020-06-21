DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B001,  1154, 0x1D8B0003, 5.504254, 63.59586, 162.6857, -0.1460342, 0, 0, -0.9892795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D8B0003 [5.504254 63.595860 162.685700] -0.146034 0.000000 0.000000 -0.989280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D8B001, 0x71D8B002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71D8B001, 0x71D8B003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71D8B001, 0x71D8B004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x71D8B001, 0x71D8B005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71D8B001, 0x71D8B006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x71D8B001, 0x71D8B007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x71D8B001, 0x71D8B008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x71D8B001, 0x71D8B009, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B002, 36832, 0x1D8B0003, 5.504254, 63.59586, 162.6857, -0.1460342, 0, 0, -0.9892795,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B0003 [5.504254 63.595860 162.685700] -0.146034 0.000000 0.000000 -0.989280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B003, 36830, 0x1D8B0012, 58.90042, 31.62932, 174.0067, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8B0012 [58.900420 31.629320 174.006700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B004, 36830, 0x1D8B0012, 56.90034, 27.32819, 175.4232, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8B0012 [56.900340 27.328190 175.423200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B005, 36832, 0x1D8B0022, 111.8499, 30.32594, 206.6142, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B0022 [111.849900 30.325940 206.614200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B006, 36832, 0x1D8B0022, 102.8141, 27.73485, 207.4538, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D8B0022 [102.814100 27.734850 207.453800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B007, 36829, 0x1D8B0023, 98.59573, 61.69303, 201.0916, 0.9858, 0, 0, -0.1679237,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1D8B0023 [98.595730 61.693030 201.091600] 0.985800 0.000000 0.000000 -0.167924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B008, 24277, 0x1D8B0031, 154.2592, 17.62509, 221.6256, -0.3015536, 0, 0, -0.9534492,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1D8B0031 [154.259200 17.625090 221.625600] -0.301554 0.000000 0.000000 -0.953449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D8B009, 36830, 0x1D8B0011, 57.72236, 21.29625, 175.4232, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D8B0011 [57.722360 21.296250 175.423200] 0.500000 0.000000 0.000000 -0.866025 */
