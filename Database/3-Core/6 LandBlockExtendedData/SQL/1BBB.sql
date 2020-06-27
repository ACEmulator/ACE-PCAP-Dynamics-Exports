DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB001,  1154, 0x1BBB0013, 60.90588, 54.53024, 94.53219, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BBB0013 [60.905880 54.530240 94.532190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BBB001, 0x71BBB002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71BBB001, 0x71BBB003, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x71BBB001, 0x71BBB004, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */
     , (0x71BBB001, 0x71BBB005, '2019-02-10 00:00:00') /* Olthoi Harvester (11480) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB002, 11486, 0x1BBB0013, 60.90588, 54.53024, 94.53219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1BBB0013 [60.905880 54.530240 94.532190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB003, 11480, 0x1BBB0018, 59.3873, 170.248, 81.9, 0.993519, 0, 0, 0.113662,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0018 [59.387300 170.248000 81.900000] 0.993519 0.000000 0.000000 0.113662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB004, 11480, 0x1BBB0017, 64.7859, 154.969, 82, -0.0183726, 0, 0, 0.999831,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0017 [64.785900 154.969000 82.000000] -0.018373 0.000000 0.000000 0.999831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BBB005, 11480, 0x1BBB0017, 50.3585, 165.592, 82.00826, 0.69364, 0, 0, 0.720322,  True, '2019-02-10 00:00:00'); /* Olthoi Harvester */
/* @teleloc 0x1BBB0017 [50.358500 165.592000 82.008260] 0.693640 0.000000 0.000000 0.720322 */
