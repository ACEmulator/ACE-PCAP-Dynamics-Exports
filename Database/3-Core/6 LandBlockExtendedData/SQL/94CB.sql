DELETE FROM `landblock_instance` WHERE `landblock` = 0x94CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB000,   509, 0x94CB000D, 26.4285, 100.783, 166.1962, -0.6998721, 0, 0, 0.7142681, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x94CB000D [26.428500 100.783000 166.196200] -0.699872 0.000000 0.000000 0.714268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB001,  1154, 0x94CB0009, 42.1426, 1.97573, 161.3631, -0.7458608, 0, 0, 0.6661018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94CB0009 [42.142600 1.975730 161.363100] -0.745861 0.000000 0.000000 0.666102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794CB001, 0x794CB002, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x794CB001, 0x794CB003, '2019-02-10 00:00:00') /* Limestone Golem */
     , (0x794CB001, 0x794CB004, '2019-02-10 00:00:00') /* Limestone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB002,   198, 0x94CB0009, 42.1426, 1.97573, 161.3631, -0.7458608, 0, 0, 0.6661018,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x94CB0009 [42.142600 1.975730 161.363100] -0.745861 0.000000 0.000000 0.666102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB003,   198, 0x94CB0009, 47.0483, 6.04088, 162.8582, -0.1846269, 0, 0, -0.9828086,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x94CB0009 [47.048300 6.040880 162.858200] -0.184627 0.000000 0.000000 -0.982809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794CB004,   198, 0x94CB0011, 49.4927, 1.8065, 162.3111, -0.9177057, 0, 0, -0.3972609,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x94CB0011 [49.492700 1.806500 162.311100] -0.917706 0.000000 0.000000 -0.397261 */
