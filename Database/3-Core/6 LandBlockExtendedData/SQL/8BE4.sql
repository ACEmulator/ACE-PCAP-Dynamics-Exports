DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE4001,  1154, 0x8BE4002F, 134.1536, 148.633, 35.24284, 0.4585626, 0, 0, -0.8886621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE4002F [134.153600 148.633000 35.242840] 0.458563 0.000000 0.000000 -0.888662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE4001, 0x78BE4002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x78BE4001, 0x78BE4003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BE4001, 0x78BE4004, '2019-02-10 00:00:00') /* Banished Lugian (30901) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE4002, 11533, 0x8BE4002F, 134.1536, 148.633, 35.24284, 0.4585626, 0, 0, -0.8886621,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8BE4002F [134.153600 148.633000 35.242840] 0.458563 0.000000 0.000000 -0.888662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE4003, 22520, 0x8BE40015, 65.01458, 104.9256, 41.19639, -0.3151275, 0, 0, -0.9490494,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BE40015 [65.014580 104.925600 41.196390] -0.315128 0.000000 0.000000 -0.949049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE4004, 30901, 0x8BE4001C, 86.88262, 79.67392, 49.51347, 0.3259672, 0, 0, -0.945381,  True, '2019-02-10 00:00:00'); /* Banished Lugian */
/* @teleloc 0x8BE4001C [86.882620 79.673920 49.513470] 0.325967 0.000000 0.000000 -0.945381 */
