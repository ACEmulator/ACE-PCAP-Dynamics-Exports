DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98001,  1154, 0xCA980016, 65.79251, 136.7189, 25.78628, -0.6081363, 0, 0, -0.7938326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA980016 [65.792510 136.718900 25.786280] -0.608136 0.000000 0.000000 -0.793833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA98001, 0x7CA98002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CA98001, 0x7CA98003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7CA98001, 0x7CA98004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CA98001, 0x7CA98005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CA98001, 0x7CA98006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7CA98001, 0x7CA98007, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98002,  1762, 0xCA980016, 65.79251, 136.7189, 25.78628, -0.6081363, 0, 0, -0.7938326,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCA980016 [65.792510 136.718900 25.786280] -0.608136 0.000000 0.000000 -0.793833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98003,  9253, 0xCA980005, 8.246384, 112.0653, 21.991, -0.9991854, 0, 0, -0.04035345,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xCA980005 [8.246384 112.065300 21.991000] -0.999185 0.000000 0.000000 -0.040353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98004, 22809, 0xCA98000D, 45.42846, 96.21452, 25.55328, -0.7347839, 0, 0, -0.6783013,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCA98000D [45.428460 96.214520 25.553280] -0.734784 0.000000 0.000000 -0.678301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98005,  2575, 0xCA980026, 109.8394, 137.0019, 26.8947, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCA980026 [109.839400 137.001900 26.894700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98006,  2612, 0xCA980026, 115.753, 137.4489, 27.27635, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xCA980026 [115.753000 137.448900 27.276350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98007, 28878, 0xCA98002A, 142.0712, 27.29624, 41.72781, 0.5742586, 0, 0, -0.818674,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xCA98002A [142.071200 27.296240 41.727810] 0.574259 0.000000 0.000000 -0.818674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98008,  1542, 0xCA980026, 113.39, 138.9106, 26.72152, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA980026 [113.390000 138.910600 26.721520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA98008, 0x7CA98009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CA98008, 0x7CA9800A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA98009,  4179, 0xCA980026, 113.39, 138.9106, 26.72152, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA980026 [113.390000 138.910600 26.721520] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9800A,  8232, 0xCA98002A, 140.1907, 27.97715, 41.66857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xCA98002A [140.190700 27.977150 41.668570] 1.000000 0.000000 0.000000 0.000000 */
