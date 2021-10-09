DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58001,  1154, 0xCD58001C, 86.24488, 88.22224, 17.92637, -0.918803, 0, 0, -0.394717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD58001C [86.244880 88.222240 17.926370] -0.918803 0.000000 0.000000 -0.394717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD58001, 0x7CD58002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7CD58001, 0x7CD58003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CD58001, 0x7CD58004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD58001, 0x7CD58005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CD58001, 0x7CD58006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CD58001, 0x7CD58007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58002,  9251, 0xCD58001C, 86.24488, 88.22224, 17.92637, -0.918803, 0, 0, -0.394717,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xCD58001C [86.244880 88.222240 17.926370] -0.918803 0.000000 0.000000 -0.394717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58003, 11528, 0xCD580010, 25.60305, 179.3885, 12.95904, -0.999166, 0, 0, -0.040827,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCD580010 [25.603050 179.388500 12.959040] -0.999166 0.000000 0.000000 -0.040827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58004,  2576, 0xCD580013, 64.36057, 71.59888, 11.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD580013 [64.360570 71.598880 11.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58005,  2576, 0xCD580018, 57.11983, 172.7379, 14.66728, -0.999166, 0, 0, -0.040827,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCD580018 [57.119830 172.737900 14.667280] -0.999166 0.000000 0.000000 -0.040827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58006,   235, 0xCD580038, 167.6077, 173.3922, 25.53006, -0.967822, 0, 0, -0.251637,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCD580038 [167.607700 173.392200 25.530060] -0.967822 0.000000 0.000000 -0.251637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58007,  7345, 0xCD58001D, 76.61982, 103.7245, 13.9318, -0.918803, 0, 0, -0.394717,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCD58001D [76.619820 103.724500 13.931800] -0.918803 0.000000 0.000000 -0.394717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58008,  1542, 0xCD580014, 64.9751, 75.15168, 13.98689, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD580014 [64.975100 75.151680 13.986890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD58008, 0x7CD58009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD58009,  4179, 0xCD580014, 64.9751, 75.15168, 13.98689, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD580014 [64.975100 75.151680 13.986890] 0.999048 0.000000 0.000000 -0.043619 */
