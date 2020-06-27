DELETE FROM `landblock_instance` WHERE `landblock` = 0x9423;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423001,  1154, 0x9423003E, 177.6396, 132.1679, 93.2032, -0.4445427, 0, 0, -0.8957576, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9423003E [177.639600 132.167900 93.203200] -0.444543 0.000000 0.000000 -0.895758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79423001, 0x79423002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79423001, 0x79423003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79423001, 0x79423004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79423001, 0x79423005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79423001, 0x79423006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79423001, 0x79423007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79423001, 0x79423008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423002,  6380, 0x9423003E, 177.6396, 132.1679, 93.2032, -0.4445427, 0, 0, -0.8957576,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9423003E [177.639600 132.167900 93.203200] -0.444543 0.000000 0.000000 -0.895758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423003,  6382, 0x94230036, 167.1109, 136.7219, 94.07658, -0.4445427, 0, 0, -0.8957576,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x94230036 [167.110900 136.721900 94.076580] -0.444543 0.000000 0.000000 -0.895758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423004,  5429, 0x94230037, 160.7407, 156.185, 95.62035, 0.9878892, 0, 0, -0.1551609,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x94230037 [160.740700 156.185000 95.620350] 0.987889 0.000000 0.000000 -0.155161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423005,   619, 0x94230008, 19.58249, 190.989, 110.2079, 0.9887111, 0, 0, -0.1498343,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x94230008 [19.582490 190.989000 110.207900] 0.988711 0.000000 0.000000 -0.149834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423006,  7123, 0x9423003F, 189.4434, 145.877, 92.37696, -0.4445427, 0, 0, -0.8957576,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9423003F [189.443400 145.877000 92.376960] -0.444543 0.000000 0.000000 -0.895758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423007,  5429, 0x9423002D, 138.9171, 115.5423, 96.42358, 0.9878892, 0, 0, -0.1551609,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9423002D [138.917100 115.542300 96.423580] 0.987889 0.000000 0.000000 -0.155161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79423008,  7107, 0x9423000F, 30.47226, 163.4469, 107.4843, 0.9887111, 0, 0, -0.1498343,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9423000F [30.472260 163.446900 107.484300] 0.988711 0.000000 0.000000 -0.149834 */
