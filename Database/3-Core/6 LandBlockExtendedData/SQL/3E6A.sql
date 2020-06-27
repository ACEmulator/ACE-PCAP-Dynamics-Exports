DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E6A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A001,  1154, 0x3E6A0013, 63.54184, 51.02423, 80.91566, -0.733502, 0, 0, -0.6796873, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E6A0013 [63.541840 51.024230 80.915660] -0.733502 0.000000 0.000000 -0.679687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6A001, 0x73E6A002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E6A001, 0x73E6A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E6A001, 0x73E6A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73E6A001, 0x73E6A005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A002, 24497, 0x3E6A0013, 63.54184, 51.02423, 80.91566, -0.733502, 0, 0, -0.6796873,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E6A0013 [63.541840 51.024230 80.915660] -0.733502 0.000000 0.000000 -0.679687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A003, 24497, 0x3E6A0015, 62.83258, 100.8762, 76.33535, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E6A0015 [62.832580 100.876200 76.335350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A004, 24497, 0x3E6A0015, 55.23258, 105.8762, 76.33535, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3E6A0015 [55.232580 105.876200 76.335350] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A005, 23564, 0x3E6A003B, 191.0282, 52.73163, 60.95557, -0.7357132, 0, 0, -0.6772932,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3E6A003B [191.028200 52.731630 60.955570] -0.735713 0.000000 0.000000 -0.677293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A006,  1542, 0x3E6A0015, 55.83208, 101.8539, 73.71901, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3E6A0015 [55.832080 101.853900 73.719010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E6A006, 0x73E6A007, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73E6A006, 0x73E6A008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A007, 22566, 0x3E6A0015, 55.83208, 101.8539, 73.71901, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3E6A0015 [55.832080 101.853900 73.719010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E6A008,  4380, 0x3E6A0015, 54.83258, 99.87624, 76.33535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3E6A0015 [54.832580 99.876240 76.335350] 1.000000 0.000000 0.000000 0.000000 */
