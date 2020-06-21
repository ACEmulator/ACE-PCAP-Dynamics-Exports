DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA2001,  1154, 0xBEA2000A, 28.29283, 26.68927, 4.591842, -0.5407792, 0, 0, -0.8411646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEA2000A [28.292830 26.689270 4.591842] -0.540779 0.000000 0.000000 -0.841165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEA2001, 0x7BEA2002, '2019-02-10 00:00:00') /* Shadow Sprite */
     , (0x7BEA2001, 0x7BEA2003, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BEA2001, 0x7BEA2004, '2019-02-10 00:00:00') /* Sandstone Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA2002,  6534, 0xBEA2000A, 28.29283, 26.68927, 4.591842, -0.5407792, 0, 0, -0.8411646,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xBEA2000A [28.292830 26.689270 4.591842] -0.540779 0.000000 0.000000 -0.841165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA2003,  2577, 0xBEA20003, 12.80533, 59.35341, 6.947218, -0.5407792, 0, 0, -0.8411646,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBEA20003 [12.805330 59.353410 6.947218] -0.540779 0.000000 0.000000 -0.841165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA2004,   202, 0xBEA20039, 188.209, 8.671597, 8.01, -0.8052446, 0, 0, -0.5929428,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBEA20039 [188.209000 8.671597 8.010000] -0.805245 0.000000 0.000000 -0.592943 */
