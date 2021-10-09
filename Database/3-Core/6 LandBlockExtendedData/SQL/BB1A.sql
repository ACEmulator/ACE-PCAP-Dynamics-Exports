DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1A001,  1154, 0xBB1A000C, 39.99389, 83.02814, 221.5947, -0.901548, 0, 0, -0.432679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB1A000C [39.993890 83.028140 221.594700] -0.901548 0.000000 0.000000 -0.432679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB1A001, 0x7BB1A002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BB1A001, 0x7BB1A003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1A002, 14800, 0xBB1A000C, 39.99389, 83.02814, 221.5947, -0.901548, 0, 0, -0.432679,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBB1A000C [39.993890 83.028140 221.594700] -0.901548 0.000000 0.000000 -0.432679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB1A003, 38181, 0xBB1A0019, 72.39062, 13.51081, 235.5641, 0.570297, 0, 0, -0.821439,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBB1A0019 [72.390620 13.510810 235.564100] 0.570297 0.000000 0.000000 -0.821439 */
