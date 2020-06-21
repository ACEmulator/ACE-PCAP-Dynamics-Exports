DELETE FROM `landblock_instance` WHERE `landblock` = 0x2085;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085001,  1154, 0x20850001, 17.67653, 1.869354, 128.0075, 0.6740651, 0, 0, -0.7386719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20850001 [17.676530 1.869354 128.007500] 0.674065 0.000000 0.000000 -0.738672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72085001, 0x72085002, '2019-02-10 00:00:00') /* Gelid */
     , (0x72085001, 0x72085003, '2019-02-10 00:00:00') /* Frost */
     , (0x72085001, 0x72085004, '2019-02-10 00:00:00') /* Horripal */
     , (0x72085001, 0x72085005, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72085001, 0x72085006, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72085001, 0x72085007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72085001, 0x72085008, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085002, 20190, 0x20850001, 17.67653, 1.869354, 128.0075, 0.6740651, 0, 0, -0.7386719,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x20850001 [17.676530 1.869354 128.007500] 0.674065 0.000000 0.000000 -0.738672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085003, 14517, 0x20850001, 21.78981, 8.057192, 128.007, 0.6740651, 0, 0, -0.7386719,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x20850001 [21.789810 8.057192 128.007000] 0.674065 0.000000 0.000000 -0.738672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085004, 20191, 0x20850001, 20.11569, 8.238019, 128.003, 0.6740651, 0, 0, -0.7386719,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x20850001 [20.115690 8.238019 128.003000] 0.674065 0.000000 0.000000 -0.738672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085005, 36843, 0x2085000D, 27.23603, 99.90186, 127.994, -0.3104016, 0, 0, -0.9506055,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2085000D [27.236030 99.901860 127.994000] -0.310402 0.000000 0.000000 -0.950606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085006, 36829, 0x20850006, 19.30504, 120.8282, 126.445, 0.507322, 0, 0, -0.8617566,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x20850006 [19.305040 120.828200 126.445000] 0.507322 0.000000 0.000000 -0.861757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085007, 24497, 0x2085000D, 41.24833, 114.6139, 128.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2085000D [41.248330 114.613900 128.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085008, 24497, 0x20850015, 55.34544, 106.7863, 128.01, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20850015 [55.345440 106.786300 128.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72085009,  1542, 0x20850004, 14.78784, 79.58456, 127.8089, 0.507322, 0, 0, -0.8617566, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20850004 [14.787840 79.584560 127.808900] 0.507322 0.000000 0.000000 -0.861757 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72085009, 0x7208500A, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7208500A, 42528, 0x20850004, 14.78784, 79.58456, 127.8089, 0.507322, 0, 0, -0.8617566,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x20850004 [14.787840 79.584560 127.808900] 0.507322 0.000000 0.000000 -0.861757 */
