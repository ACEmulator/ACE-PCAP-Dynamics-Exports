DELETE FROM `landblock_instance` WHERE `landblock` = 0x096F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096F001,  1154, 0x096F0010, 47.29792, 185.3734, 0.00999999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x096F0010 [47.297920 185.373400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7096F001, 0x7096F002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7096F001, 0x7096F003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7096F001, 0x7096F004, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096F002, 36834, 0x096F0010, 47.29792, 185.3734, 0.00999999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x096F0010 [47.297920 185.373400 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096F003, 36834, 0x096F0018, 52.77209, 185.8133, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x096F0018 [52.772090 185.813300 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096F004, 11535, 0x096F0035, 145.749, 103.7925, 1.378119, -0.9825777, 0, 0, -0.1858522,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x096F0035 [145.749000 103.792500 1.378119] -0.982578 0.000000 0.000000 -0.185852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096F005,  1542, 0x096F0035, 163.1871, 110.1979, 7.504712, -0.9825777, 0, 0, -0.1858522, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x096F0035 [163.187100 110.197900 7.504712] -0.982578 0.000000 0.000000 -0.185852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7096F005, 0x7096F006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7096F006,  9288, 0x096F0035, 163.1871, 110.1979, 7.504712, -0.9825777, 0, 0, -0.1858522,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x096F0035 [163.187100 110.197900 7.504712] -0.982578 0.000000 0.000000 -0.185852 */
