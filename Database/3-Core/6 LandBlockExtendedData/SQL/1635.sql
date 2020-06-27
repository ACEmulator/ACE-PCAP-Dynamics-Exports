DELETE FROM `landblock_instance` WHERE `landblock` = 0x1635;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635000,  9296, 0x1635001D, 78.4765, 96.9502, 65.39729, 0.9965439, 0, 0, -0.08306789, False, '2019-02-10 00:00:00'); /* Panopticon Portal */
/* @teleloc 0x1635001D [78.476500 96.950200 65.397290] 0.996544 0.000000 0.000000 -0.083068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635001,  1154, 0x16350014, 70.47617, 92.50694, 65.49921, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16350014 [70.476170 92.506940 65.499210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71635001, 0x71635002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71635001, 0x71635003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71635001, 0x71635004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71635001, 0x71635005, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71635001, 0x71635006, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71635001, 0x71635007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71635001, 0x71635008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71635001, 0x71635009, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71635001, 0x7163500A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71635001, 0x7163500B, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71635001, 0x7163500C, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71635001, 0x7163500D, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71635001, 0x7163500E, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71635001, 0x7163500F, '2019-02-10 00:00:00') /* Bane Grievver (7983) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635002, 36820, 0x16350014, 70.47617, 92.50694, 65.49921, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16350014 [70.476170 92.506940 65.499210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635003, 36818, 0x16350014, 70.50629, 90.81015, 65.50925, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16350014 [70.506290 90.810150 65.509250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635004, 36820, 0x16350014, 71.33628, 83.89414, 65.78591, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16350014 [71.336280 83.894140 65.785910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635005, 23481, 0x1635001B, 72.1964, 50.17353, 64.1484, 0.6310018, 0, 0, -0.7757813,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1635001B [72.196400 50.173530 64.148400] 0.631002 0.000000 0.000000 -0.775781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635006, 14520, 0x16350025, 110.0219, 106.6861, 56.72107, -0.9697793, 0, 0, -0.2439837,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16350025 [110.021900 106.686100 56.721070] -0.969779 0.000000 0.000000 -0.243984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635007,  7097, 0x16350025, 109.1756, 117.4451, 57.42221, -0.9697793, 0, 0, -0.2439837,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x16350025 [109.175600 117.445100 57.422210] -0.969779 0.000000 0.000000 -0.243984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635008, 14520, 0x16350025, 119.2104, 110.5927, 56.71436, -0.9697793, 0, 0, -0.2439837,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16350025 [119.210400 110.592700 56.714360] -0.969779 0.000000 0.000000 -0.243984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635009, 36816, 0x16350032, 154.5441, 37.53341, 29.61376, 0.0317671, 0, 0, -0.9994953,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16350032 [154.544100 37.533410 29.613760] 0.031767 0.000000 0.000000 -0.999495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163500A, 36820, 0x16350029, 124.4921, 17.69941, 41.81163, -0.2480997, 0, 0, -0.9687345,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x16350029 [124.492100 17.699410 41.811630] -0.248100 0.000000 0.000000 -0.968735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163500B, 36819, 0x1635003B, 183.0883, 66.21391, 22.74979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1635003B [183.088300 66.213910 22.749790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163500C, 36816, 0x1635003B, 190.6151, 65.34995, 22.12256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1635003B [190.615100 65.349950 22.122560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163500D, 36839, 0x16350016, 54.26484, 129.6847, 64.81706, -0.9204468, 0, 0, -0.3908679,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x16350016 [54.264840 129.684700 64.817060] -0.920447 0.000000 0.000000 -0.390868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163500E, 36825, 0x16350020, 76.35547, 187.4568, 65.64159, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x16350020 [76.355470 187.456800 65.641590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7163500F,  7983, 0x1635002E, 126.3829, 127.9029, 54.67458, -0.9697793, 0, 0, -0.2439837,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1635002E [126.382900 127.902900 54.674580] -0.969779 0.000000 0.000000 -0.243984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635010,  1542, 0x1635003B, 186.4308, 66.89674, 26.26581, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1635003B [186.430800 66.896740 26.265810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71635010, 0x71635011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71635011,  4380, 0x1635003B, 186.4308, 66.89674, 26.26581, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1635003B [186.430800 66.896740 26.265810] 0.000000 0.000000 0.000000 -1.000000 */
