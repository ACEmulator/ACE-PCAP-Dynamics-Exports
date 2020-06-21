DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0001,  1154, 0x8EB00018, 71.72446, 188.7214, 48.00715, -0.9389883, 0, 0, -0.3439492, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EB00018 [71.724460 188.721400 48.007150] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EB0001, 0x78EB0002, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78EB0001, 0x78EB0003, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78EB0001, 0x78EB0004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x78EB0001, 0x78EB0005, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x78EB0001, 0x78EB0006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x78EB0001, 0x78EB0007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x78EB0001, 0x78EB0008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x78EB0001, 0x78EB0009, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EB0001, 0x78EB000A, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78EB0001, 0x78EB000B, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78EB0001, 0x78EB000C, '2019-02-10 00:00:00') /* Ferocious Monouga */
     , (0x78EB0001, 0x78EB000D, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78EB0001, 0x78EB000E, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0002,  7333, 0x8EB00018, 71.72446, 188.7214, 48.00715, -0.9389883, 0, 0, -0.3439492,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EB00018 [71.724460 188.721400 48.007150] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0003,  7333, 0x8EB00007, 9.275919, 146.5042, 48.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8EB00007 [9.275919 146.504200 48.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0004,  7088, 0x8EB00006, 9.39395, 137.8494, 48.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8EB00006 [9.393950 137.849400 48.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0005,  7334, 0x8EB0000F, 40.03239, 161.236, 48.0025, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8EB0000F [40.032390 161.236000 48.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0006,  7121, 0x8EB0000F, 43.4324, 159.636, 48.0025, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x8EB0000F [43.432400 159.636000 48.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0007,  7088, 0x8EB00006, 5.392279, 141.5245, 48.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8EB00006 [5.392279 141.524500 48.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0008,  7334, 0x8EB0000F, 40.03239, 157.236, 48.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8EB0000F [40.032390 157.236000 48.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0009, 22519, 0x8EB0003B, 181.4132, 54.93922, 48.0099, -0.6799559, 0, 0, -0.733253,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EB0003B [181.413200 54.939220 48.009900] -0.679956 0.000000 0.000000 -0.733253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB000A,  7089, 0x8EB0002D, 122.8819, 96.75982, 48.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8EB0002D [122.881900 96.759820 48.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB000B, 38177, 0x8EB00010, 32.74575, 170.4386, 48.01, -0.9962887, 0, 0, -0.08607515,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EB00010 [32.745750 170.438600 48.010000] -0.996289 0.000000 0.000000 -0.086075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB000C,  9252, 0x8EB00018, 67.25386, 189.7027, 47.991, -0.9389883, 0, 0, -0.3439492,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8EB00018 [67.253860 189.702700 47.991000] -0.938988 0.000000 0.000000 -0.343949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB000D,  7096, 0x8EB00007, 21.9543, 146.231, 48.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB00007 [21.954300 146.231000 48.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB000E,  7096, 0x8EB00006, 14.87031, 140.0523, 48.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EB00006 [14.870310 140.052300 48.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB000F,  1542, 0x8EB0000F, 37.8757, 160.0497, 48, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EB0000F [37.875700 160.049700 48.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EB000F, 0x78EB0010, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB0010, 22567, 0x8EB0000F, 37.8757, 160.0497, 48, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8EB0000F [37.875700 160.049700 48.000000] 1.000000 0.000000 0.000000 0.000000 */