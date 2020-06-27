DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FCB001,  1154, 0x4FCB0030, 135.5752, 172.434, 40.45281, 0.9365942, 0, 0, -0.350416, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FCB0030 [135.575200 172.434000 40.452810] 0.936594 0.000000 0.000000 -0.350416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FCB001, 0x74FCB002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x74FCB001, 0x74FCB003, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x74FCB001, 0x74FCB004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74FCB001, 0x74FCB005, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FCB002, 11540, 0x4FCB0030, 135.5752, 172.434, 40.45281, 0.9365942, 0, 0, -0.350416,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x4FCB0030 [135.575200 172.434000 40.452810] 0.936594 0.000000 0.000000 -0.350416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FCB003, 21549, 0x4FCB001F, 78.2979, 161.6049, 45.61339, -0.5436531, 0, 0, -0.8393101,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x4FCB001F [78.297900 161.604900 45.613390] -0.543653 0.000000 0.000000 -0.839310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FCB004,  7096, 0x4FCB0007, 14.15459, 148.4907, 57.70778, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4FCB0007 [14.154590 148.490700 57.707780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FCB005,  7096, 0x4FCB0007, 10.76195, 147.27, 58.29566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4FCB0007 [10.761950 147.270000 58.295660] 0.923880 0.000000 0.000000 -0.382684 */
