DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3001,  1154, 0xB6D30034, 146.3067, 80.02152, 62.2915, 0.7336014, 0, 0, -0.67958, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6D30034 [146.306700 80.021520 62.291500] 0.733601 0.000000 0.000000 -0.679580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6D3001, 0x7B6D3002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7B6D3001, 0x7B6D3003, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B6D3001, 0x7B6D3004, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B6D3001, 0x7B6D3005, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x7B6D3001, 0x7B6D3006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x7B6D3001, 0x7B6D3007, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7B6D3001, 0x7B6D3008, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7B6D3001, 0x7B6D3009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3002,  7123, 0xB6D30034, 146.3067, 80.02152, 62.2915, 0.7336014, 0, 0, -0.67958,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB6D30034 [146.306700 80.021520 62.291500] 0.733601 0.000000 0.000000 -0.679580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3003, 24288, 0xB6D3002E, 137.862, 127.5848, 65.64706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB6D3002E [137.862000 127.584800 65.647060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3004, 24289, 0xB6D3002E, 137.0367, 129.0676, 65.90819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB6D3002E [137.036700 129.067600 65.908190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3005, 24288, 0xB6D3002E, 141.5469, 122.9999, 64.65084, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB6D3002E [141.546900 122.999900 64.650840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3006, 24289, 0xB6D3002E, 141.85, 121.8737, 64.50648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB6D3002E [141.850000 121.873700 64.506480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3007,  7088, 0xB6D30015, 49.69573, 105.2578, 70.53754, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB6D30015 [49.695730 105.257800 70.537540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3008,  7333, 0xB6D3000D, 43.49573, 104.0578, 70.53754, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB6D3000D [43.495730 104.057800 70.537540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D3009,  7121, 0xB6D30008, 0.1030884, 178.976, 66.92576, 0.9983012, 0, 0, -0.05826396,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB6D30008 [0.103088 178.976000 66.925760] 0.998301 0.000000 0.000000 -0.058264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D300A,  1542, 0xB6D3000D, 46.85223, 108.4208, 68.93942, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6D3000D [46.852230 108.420800 68.939420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6D300A, 0x7B6D300B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6D300B, 22571, 0xB6D3000D, 46.85223, 108.4208, 68.93942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB6D3000D [46.852230 108.420800 68.939420] 1.000000 0.000000 0.000000 0.000000 */
