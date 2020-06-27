DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA44001,  1154, 0xEA440005, 16.60878, 115.0592, 117.3083, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA440005 [16.608780 115.059200 117.308300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA44001, 0x7EA44002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7EA44001, 0x7EA44003, '2019-02-10 00:00:00') /* Wood Golem (942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA44002,   942, 0xEA440005, 16.60878, 115.0592, 117.3083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xEA440005 [16.608780 115.059200 117.308300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA44003,   942, 0xEA440005, 22.76142, 113.2858, 117.3083, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xEA440005 [22.761420 113.285800 117.308300] 0.707107 0.000000 0.000000 -0.707107 */
