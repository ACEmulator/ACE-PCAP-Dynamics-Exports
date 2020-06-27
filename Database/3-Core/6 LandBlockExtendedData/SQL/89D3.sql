DELETE FROM `landblock_instance` WHERE `landblock` = 0x89D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D3001,  1154, 0x89D30001, 12.25449, 1.04753, 200.052, -0.3652584, 0, 0, -0.9309062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89D30001 [12.254490 1.047530 200.052000] -0.365258 0.000000 0.000000 -0.930906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789D3001, 0x789D3002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */
     , (0x789D3001, 0x789D3003, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x789D3001, 0x789D3004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x789D3001, 0x789D3005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x789D3001, 0x789D3006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D3002, 22810, 0x89D30001, 12.25449, 1.04753, 200.052, -0.3652584, 0, 0, -0.9309062,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x89D30001 [12.254490 1.047530 200.052000] -0.365258 0.000000 0.000000 -0.930906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D3003, 14518, 0x89D30005, 0.5549288, 116.681, 209.5463, -0.702055, 0, 0, -0.7121227,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x89D30005 [0.554929 116.681000 209.546300] -0.702055 0.000000 0.000000 -0.712123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D3004,  7333, 0x89D30008, 15.81949, 187.259, 222.4901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x89D30008 [15.819490 187.259000 222.490100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D3005,  7088, 0x89D30008, 15.2107, 178.6248, 220.8482, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89D30008 [15.210700 178.624800 220.848200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789D3006,  7088, 0x89D30008, 10.69717, 182.2057, 219.9405, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x89D30008 [10.697170 182.205700 219.940500] 0.258819 0.000000 0.000000 -0.965926 */
