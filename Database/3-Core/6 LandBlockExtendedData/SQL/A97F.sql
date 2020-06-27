DELETE FROM `landblock_instance` WHERE `landblock` = 0xA97F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97F001,  1154, 0xA97F0012, 58.16543, 30.3283, 44.2066, 0.5958087, 0, 0, -0.8031263, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA97F0012 [58.165430 30.328300 44.206600] 0.595809 0.000000 0.000000 -0.803126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A97F001, 0x7A97F002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A97F001, 0x7A97F003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97F002, 28552, 0xA97F0012, 58.16543, 30.3283, 44.2066, 0.5958087, 0, 0, -0.8031263,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA97F0012 [58.165430 30.328300 44.206600] 0.595809 0.000000 0.000000 -0.803126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A97F003,   221, 0xA97F0005, 11.98747, 107.6299, 42.0014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA97F0005 [11.987470 107.629900 42.001400] 0.923880 0.000000 0.000000 -0.382684 */
