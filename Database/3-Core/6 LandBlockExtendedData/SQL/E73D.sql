DELETE FROM `landblock_instance` WHERE `landblock` = 0xE73D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D000,  6884, 0xE73D0003, 21.7517, 66.573, 106.6578, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Mysterious Tunnels Portal */
/* @teleloc 0xE73D0003 [21.751700 66.573000 106.657800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D001,  1154, 0xE73D0001, 18.87722, 15.39826, 95.12475, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE73D0001 [18.877220 15.398260 95.124750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E73D001, 0x7E73D002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73D001, 0x7E73D003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73D001, 0x7E73D004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E73D001, 0x7E73D005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E73D001, 0x7E73D006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E73D001, 0x7E73D007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D002, 24937, 0xE73D0001, 18.87722, 15.39826, 95.12475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73D0001 [18.877220 15.398260 95.124750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D003, 24937, 0xE73D001C, 90.22799, 90.80059, 90.30157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73D001C [90.227990 90.800590 90.301570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D004, 24937, 0xE73D0028, 98.9482, 191.964, 59.50962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE73D0028 [98.948200 191.964000 59.509620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D005,  2567, 0xE73D0027, 113.9096, 161.2813, 65.25462, -0.183995, 0, 0, -0.982927,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE73D0027 [113.909600 161.281300 65.254620] -0.183995 0.000000 0.000000 -0.982927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D006,  2567, 0xE73D0001, 11.4024, 12.55513, 94.18504, -0.345256, 0, 0, -0.938509,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE73D0001 [11.402400 12.555130 94.185040] -0.345256 0.000000 0.000000 -0.938509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E73D007,  2567, 0xE73D001B, 81.82369, 69.37544, 95.54408, -0.995274, 0, 0, -0.09711,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE73D001B [81.823690 69.375440 95.544080] -0.995274 0.000000 0.000000 -0.097110 */
