DELETE FROM `landblock_instance` WHERE `landblock` = 0xD941;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D941001,  1154, 0xD9410030, 131.2636, 168.9981, 113.3424, -0.9990896, 0, 0, -0.04266174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9410030 [131.263600 168.998100 113.342400] -0.999090 0.000000 0.000000 -0.042662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D941001, 0x7D941002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D941001, 0x7D941003, '2019-02-10 00:00:00') /* Horripal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D941002, 24937, 0xD9410030, 131.2636, 168.9981, 113.3424, -0.9990896, 0, 0, -0.04266174,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9410030 [131.263600 168.998100 113.342400] -0.999090 0.000000 0.000000 -0.042662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D941003, 20191, 0xD941002B, 135.329, 58.55969, 120.4727, -0.8010453, 0, 0, -0.5986037,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xD941002B [135.329000 58.559690 120.472700] -0.801045 0.000000 0.000000 -0.598604 */
