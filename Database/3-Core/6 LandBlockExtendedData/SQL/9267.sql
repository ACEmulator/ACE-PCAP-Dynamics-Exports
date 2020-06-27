DELETE FROM `landblock_instance` WHERE `landblock` = 0x9267;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79267001,  1154, 0x92670031, 157.3277, 10.7617, 13.9926, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92670031 [157.327700 10.761700 13.992600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79267001, 0x79267002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79267001, 0x79267003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x79267001, 0x79267004, '2019-02-10 00:00:00') /* Sandstone Golem (202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79267002,   950, 0x92670031, 157.3277, 10.7617, 13.9926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x92670031 [157.327700 10.761700 13.992600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79267003,   950, 0x92670031, 156.1228, 7.775371, 13.66568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x92670031 [156.122800 7.775371 13.665680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79267004,   202, 0x9267000B, 38.99461, 48.70124, 10.12687, -0.6373246, 0, 0, -0.7705955,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x9267000B [38.994610 48.701240 10.126870] -0.637325 0.000000 0.000000 -0.770596 */
