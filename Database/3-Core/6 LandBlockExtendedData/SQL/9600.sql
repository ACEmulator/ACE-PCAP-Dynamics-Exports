DELETE FROM `landblock_instance` WHERE `landblock` = 0x9600;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79600000, 22239, 0x96000181, 87.4228, -97.1613, 0, 0.368116, 0, 0, -0.92978, False, '2019-02-10 00:00:00'); /* Setera Gardens */
/* @teleloc 0x96000181 [87.422800 -97.161300 0.000000] 0.368116 0.000000 0.000000 -0.929780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960000F, 22231, 0x96000198, 100.101, -109.943, -0.06299996, -0.9055052, 0, 0, -0.4243351, False, '2019-02-10 00:00:00'); /* Victory Residential Halls Portal */
/* @teleloc 0x96000198 [100.101000 -109.943000 -0.063000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79600010, 22242, 0x96000198, 98.8963, -108.878, 0, -0.905505, 0, 0, -0.424335, False, '2019-02-10 00:00:00'); /* Victory Residential Halls */
/* @teleloc 0x96000198 [98.896300 -108.878000 0.000000] -0.905505 0.000000 0.000000 -0.424335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79600011,  1542, 0x96000181, 88.36658, -102.7962, -0.06299996, 0.5783406, 0, 0, -0.8157954, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96000181 [88.366580 -102.796200 -0.063000] 0.578341 0.000000 0.000000 -0.815795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79600011, 0x79600012, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79600012,  1955, 0x96000181, 88.36658, -102.7962, -0.06299996, 0.5783406, 0, 0, -0.8157954,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x96000181 [88.366580 -102.796200 -0.063000] 0.578341 0.000000 0.000000 -0.815795 */
