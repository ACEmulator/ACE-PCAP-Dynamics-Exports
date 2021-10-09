DELETE FROM `landblock_instance` WHERE `landblock` = 0x57D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7001,  1154, 0x57D70009, 46.64754, 23.59225, 68.21388, 0.789994, 0, 0, -0.613114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57D70009 [46.647540 23.592250 68.213880] 0.789994 0.000000 0.000000 -0.613114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D7001, 0x757D7002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x757D7001, 0x757D7003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x757D7001, 0x757D7004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x757D7001, 0x757D7005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x757D7001, 0x757D7006, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x757D7001, 0x757D7007, '2019-02-10 00:00:00') /* Dark Wisp (1988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7002,  4216, 0x57D70009, 46.64754, 23.59225, 68.21388, 0.789994, 0, 0, -0.613114,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x57D70009 [46.647540 23.592250 68.213880] 0.789994 0.000000 0.000000 -0.613114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7003, 23566, 0x57D7000F, 47.56021, 162.9389, 39.04873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x57D7000F [47.560210 162.938900 39.048730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7004, 23566, 0x57D70017, 48.85925, 163.6889, 39.04873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x57D70017 [48.859250 163.688900 39.048730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7005, 23617, 0x57D7001F, 86.0045, 160.7011, 35.22298, -0.994051, 0, 0, -0.108914,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x57D7001F [86.004500 160.701100 35.222980] -0.994051 0.000000 0.000000 -0.108914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7006,  7096, 0x57D70028, 103.2259, 174.3529, 32.95118, -0.615633, 0, 0, -0.788033,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x57D70028 [103.225900 174.352900 32.951180] -0.615633 0.000000 0.000000 -0.788033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7007,  1988, 0x57D70030, 138.75, 184.272, 32.2065, 0.998591, 0, 0, -0.053062,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0x57D70030 [138.750000 184.272000 32.206500] 0.998591 0.000000 0.000000 -0.053062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7008,  1542, 0x57D7000F, 46.57668, 161.9227, 39.04873, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x57D7000F [46.576680 161.922700 39.048730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757D7008, 0x757D7009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757D7009, 31445, 0x57D7000F, 46.57668, 161.9227, 39.04873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x57D7000F [46.576680 161.922700 39.048730] 1.000000 0.000000 0.000000 0.000000 */
