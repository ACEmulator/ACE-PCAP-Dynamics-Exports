DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F11001,  1154, 0x5F110039, 184.1679, 4.848491, 71.77439, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F110039 [184.167900 4.848491 71.774390] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F11001, 0x75F11002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75F11001, 0x75F11003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75F11001, 0x75F11004, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75F11001, 0x75F11005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75F11001, 0x75F11006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x75F11001, 0x75F11007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F11002,   199, 0x5F110039, 184.1679, 4.848491, 71.77439, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x5F110039 [184.167900 4.848491 71.774390] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F11003,  8269, 0x5F110039, 184.491, 9.9536, 71.32037, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5F110039 [184.491000 9.953600 71.320370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F11004,  8269, 0x5F110039, 190.6202, 4.165223, 69.39091, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5F110039 [190.620200 4.165223 69.390910] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F11005,  8269, 0x5F110039, 190.2912, 14.23822, 72.74857, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5F110039 [190.291200 14.238220 72.748570] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F11006,  7988, 0x5F110001, 12.59368, 4.064348, 22.01352, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x5F110001 [12.593680 4.064348 22.013520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F11007,  7090, 0x5F110039, 169.3166, 15.89501, 73.30289, -0.172414, 0, 0, -0.985025,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5F110039 [169.316600 15.895010 73.302890] -0.172414 0.000000 0.000000 -0.985025 */
