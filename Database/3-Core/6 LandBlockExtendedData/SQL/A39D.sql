DELETE FROM `landblock_instance` WHERE `landblock` = 0xA39D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39D001,  1154, 0xA39D0002, 20.64262, 40.63618, 82.67024, 0.9810393, 0, 0, -0.1938091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA39D0002 [20.642620 40.636180 82.670240] 0.981039 0.000000 0.000000 -0.193809 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A39D001, 0x7A39D002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A39D001, 0x7A39D003, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A39D001, 0x7A39D004, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39D002,  1762, 0xA39D0002, 20.64262, 40.63618, 82.67024, 0.9810393, 0, 0, -0.1938091,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA39D0002 [20.642620 40.636180 82.670240] 0.981039 0.000000 0.000000 -0.193809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39D003,  8014, 0xA39D0003, 10.03725, 67.16748, 76.46329, 0.9810393, 0, 0, -0.1938091,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA39D0003 [10.037250 67.167480 76.463290] 0.981039 0.000000 0.000000 -0.193809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A39D004, 28552, 0xA39D0013, 62.11862, 64.34827, 81.07449, 0.8630021, 0, 0, -0.5052004,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA39D0013 [62.118620 64.348270 81.074490] 0.863002 0.000000 0.000000 -0.505200 */
