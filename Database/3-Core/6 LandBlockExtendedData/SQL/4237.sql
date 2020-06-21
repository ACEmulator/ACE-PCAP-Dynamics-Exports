DELETE FROM `landblock_instance` WHERE `landblock` = 0x4237;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237001,  1154, 0x42370016, 70.1645, 126.3661, 15.76571, -0.9645053, 0, 0, -0.2640637, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42370016 [70.164500 126.366100 15.765710] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74237001, 0x74237002, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x74237001, 0x74237003, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x74237001, 0x74237004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x74237001, 0x74237005, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x74237001, 0x74237006, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74237001, 0x74237007, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237002, 33309, 0x42370016, 70.1645, 126.3661, 15.76571, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x42370016 [70.164500 126.366100 15.765710] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237003, 25662, 0x42370016, 70.65533, 136.8366, 16.84827, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x42370016 [70.655330 136.836600 16.848270] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237004,  4253, 0x42370016, 61.27383, 134.4249, 15.76571, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x42370016 [61.273830 134.424900 15.765710] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237005, 22910, 0x42370016, 69.2132, 126.8876, 15.4193, -0.9645053, 0, 0, -0.2640637,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x42370016 [69.213200 126.887600 15.419300] -0.964505 0.000000 0.000000 -0.264064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237006,  7126, 0x42370001, 14.83586, 0.7212982, 1.430511E-06, -0.7512161, 0, 0, -0.6600564,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x42370001 [14.835860 0.721298 0.000001] -0.751216 0.000000 0.000000 -0.660056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74237007, 23564, 0x42370009, 29.25607, 19.80115, 0.004999995, -0.2080828, 0, 0, -0.9781112,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x42370009 [29.256070 19.801150 0.005000] -0.208083 0.000000 0.000000 -0.978111 */
