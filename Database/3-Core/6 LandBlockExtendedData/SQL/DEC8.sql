DELETE FROM `landblock_instance` WHERE `landblock` = 0xDEC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8001,  1154, 0xDEC8003B, 178.3059, 49.16602, 32.95932, -0.814899, 0, 0, -0.579603, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDEC8003B [178.305900 49.166020 32.959320] -0.814899 0.000000 0.000000 -0.579603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DEC8001, 0x7DEC8002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph (35733) */
     , (0x7DEC8001, 0x7DEC8003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DEC8001, 0x7DEC8004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DEC8001, 0x7DEC8005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DEC8001, 0x7DEC8006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DEC8001, 0x7DEC8007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DEC8001, 0x7DEC8008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DEC8001, 0x7DEC8009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DEC8001, 0x7DEC800A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DEC8001, 0x7DEC800B, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8002, 35733, 0xDEC8003B, 178.3059, 49.16602, 32.95932, -0.814899, 0, 0, -0.579603,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xDEC8003B [178.305900 49.166020 32.959320] -0.814899 0.000000 0.000000 -0.579603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8003,   214, 0xDEC80033, 154.9199, 52.56089, 34.18001, -0.814899, 0, 0, -0.579603,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC80033 [154.919900 52.560890 34.180010] -0.814899 0.000000 0.000000 -0.579603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8004,   214, 0xDEC80028, 104.6305, 184.5441, 36, -0.999715, 0, 0, -0.023881,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC80028 [104.630500 184.544100 36.000000] -0.999715 0.000000 0.000000 -0.023881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8005,     3, 0xDEC80008, 22.55434, 175.6367, 32, 0.079261, 0, 0, -0.996854,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC80008 [22.554340 175.636700 32.000000] 0.079261 0.000000 0.000000 -0.996854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8006, 24959, 0xDEC80008, 21.55522, 176.2366, 31.9961, 0.079261, 0, 0, -0.996854,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDEC80008 [21.555220 176.236600 31.996100] 0.079261 0.000000 0.000000 -0.996854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8007,   213, 0xDEC80008, 19.19439, 182.1928, 32, 0.079261, 0, 0, -0.996854,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDEC80008 [19.194390 182.192800 32.000000] 0.079261 0.000000 0.000000 -0.996854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8008,  7994, 0xDEC80007, 2.444763, 166.9978, 32.0026, 0.273405, 0, 0, -0.961899,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDEC80007 [2.444763 166.997800 32.002600] 0.273405 0.000000 0.000000 -0.961899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC8009,   212, 0xDEC80015, 59.42881, 118.888, 32, -0.013391, 0, 0, -0.99991,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDEC80015 [59.428810 118.888000 32.000000] -0.013391 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC800A,     3, 0xDEC80029, 124.7616, 15.30809, 32, 0.828414, 0, 0, -0.560116,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDEC80029 [124.761600 15.308090 32.000000] 0.828414 0.000000 0.000000 -0.560116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DEC800B,   214, 0xDEC8003C, 169.1456, 73.26708, 32.95932, -0.814899, 0, 0, -0.579603,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDEC8003C [169.145600 73.267080 32.959320] -0.814899 0.000000 0.000000 -0.579603 */
