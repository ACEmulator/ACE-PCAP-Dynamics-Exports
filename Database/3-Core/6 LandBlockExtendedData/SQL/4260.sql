DELETE FROM `landblock_instance` WHERE `landblock` = 0x4260;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260001,  1154, 0x42600011, 63.27719, 9.269945, 0.006500006, 0.9678314, 0, 0, -0.2515997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42600011 [63.277190 9.269945 0.006500] 0.967831 0.000000 0.000000 -0.251600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74260001, 0x74260002, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74260001, 0x74260003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74260001, 0x74260004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74260001, 0x74260005, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x74260001, 0x74260006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74260001, 0x74260007, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x74260001, 0x74260008, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74260001, 0x74260009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74260001, 0x7426000A, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260002,  7119, 0x42600011, 63.27719, 9.269945, 0.006500006, 0.9678314, 0, 0, -0.2515997,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x42600011 [63.277190 9.269945 0.006500] 0.967831 0.000000 0.000000 -0.251600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260003,  7184, 0x42600003, 12.94571, 63.88009, 11.43421, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42600003 [12.945710 63.880090 11.434210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260004,  7184, 0x42600003, 11.37048, 55.94885, 9.570144, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42600003 [11.370480 55.948850 9.570144] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260005,  7184, 0x42600003, 13.43638, 70.83952, 15.57565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x42600003 [13.436380 70.839520 15.575650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260006, 24497, 0x4260000C, 42.90989, 80.2151, 19.58582, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4260000C [42.909890 80.215100 19.585820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260007,  8138, 0x4260001C, 83.97886, 83.99447, 20.01, -0.3161966, 0, 0, -0.9486937,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x4260001C [83.978860 83.994470 20.010000] -0.316197 0.000000 0.000000 -0.948694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260008,  7119, 0x4260001F, 91.35786, 156.6625, 19.33814, -0.8742594, 0, 0, -0.4854592,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4260001F [91.357860 156.662500 19.338140] -0.874259 0.000000 0.000000 -0.485459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74260009, 24319, 0x4260001F, 94.05373, 160.7482, 18.77476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4260001F [94.053730 160.748200 18.774760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7426000A, 24326, 0x4260001F, 95.47327, 163.5968, 18.41832, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4260001F [95.473270 163.596800 18.418320] 0.398749 0.000000 0.000000 -0.917060 */
