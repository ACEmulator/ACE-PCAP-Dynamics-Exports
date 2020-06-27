DELETE FROM `landblock_instance` WHERE `landblock` = 0xACBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBC001,  1154, 0xACBC0017, 60.42222, 160.6405, 111.3917, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACBC0017 [60.422220 160.640500 111.391700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBC001, 0x7ACBC002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ACBC001, 0x7ACBC003, '2019-02-10 00:00:00') /* Mite Squire (946) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBC002,    10, 0xACBC0017, 60.42222, 160.6405, 111.3917, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xACBC0017 [60.422220 160.640500 111.391700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBC003,   946, 0xACBC0020, 88.83641, 184.2355, 113.358, -0.643779, 0, 0, -0.7652115,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xACBC0020 [88.836410 184.235500 113.358000] -0.643779 0.000000 0.000000 -0.765212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBC004,  1542, 0xACBC0017, 60.08002, 162.611, 112.0529, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xACBC0017 [60.080020 162.611000 112.052900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBC004, 0x7ACBC005, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBC005,  6118, 0xACBC0017, 60.08002, 162.611, 112.0529, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xACBC0017 [60.080020 162.611000 112.052900] 0.999048 0.000000 0.000000 -0.043619 */
