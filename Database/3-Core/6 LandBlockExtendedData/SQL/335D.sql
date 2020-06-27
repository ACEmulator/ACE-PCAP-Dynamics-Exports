DELETE FROM `landblock_instance` WHERE `landblock` = 0x335D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D001,  1154, 0x335D0038, 151.9943, 176.1357, 40.004, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x335D0038 [151.994300 176.135700 40.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335D001, 0x7335D002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7335D001, 0x7335D003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7335D001, 0x7335D004, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x7335D001, 0x7335D005, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7335D001, 0x7335D006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7335D001, 0x7335D007, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7335D001, 0x7335D008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7335D001, 0x7335D009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7335D001, 0x7335D00A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7335D001, 0x7335D00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7335D001, 0x7335D00C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7335D001, 0x7335D00D, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D002,  4254, 0x335D0038, 151.9943, 176.1357, 40.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x335D0038 [151.994300 176.135700 40.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D003,  1757, 0x335D0038, 145.5943, 178.5357, 40.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x335D0038 [145.594300 178.535700 40.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D004,  7117, 0x335D002F, 122.8197, 150.1258, 40.0065, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x335D002F [122.819700 150.125800 40.006500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D005,  7119, 0x335D002F, 129.0651, 155.3942, 40.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x335D002F [129.065100 155.394200 40.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D006, 24325, 0x335D003C, 191.4478, 84.43371, 37.93597, 0.7966344, 0, 0, -0.6044614,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x335D003C [191.447800 84.433710 37.935970] 0.796634 0.000000 0.000000 -0.604461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D007,  7092, 0x335D0013, 70.79552, 53.50564, 28.25231, 0.9946588, 0, 0, -0.1032178,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x335D0013 [70.795520 53.505640 28.252310] 0.994659 0.000000 0.000000 -0.103218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D008,   228, 0x335D0021, 107.1534, 9.172709, 25.54777, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x335D0021 [107.153400 9.172709 25.547770] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D009, 23566, 0x335D0021, 109.5244, 4.999177, 26.04577, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x335D0021 [109.524400 4.999177 26.045770] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D00A, 10806, 0x335D0021, 110.5635, 4.472179, 26.04751, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x335D0021 [110.563500 4.472179 26.047510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D00B, 23566, 0x335D0021, 111.1767, 10.99833, 27.41207, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x335D0021 [111.176700 10.998330 27.412070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D00C, 23564, 0x335D0030, 143.0759, 176.3719, 47.81144, -0.6419087, 0, 0, -0.7667811,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x335D0030 [143.075900 176.371900 47.811440] -0.641909 0.000000 0.000000 -0.766781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D00D, 24320, 0x335D0027, 115.3952, 154.6222, 38.08957, -0.8585547, 0, 0, -0.512722,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x335D0027 [115.395200 154.622200 38.089570] -0.858555 0.000000 0.000000 -0.512722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D00E,  1542, 0x335D0038, 147.1858, 174.9754, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x335D0038 [147.185800 174.975400 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7335D00E, 0x7335D00F, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7335D00F, 22566, 0x335D0038, 147.1858, 174.9754, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x335D0038 [147.185800 174.975400 40.000000] 1.000000 0.000000 0.000000 0.000000 */
