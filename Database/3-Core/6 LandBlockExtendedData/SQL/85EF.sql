DELETE FROM `landblock_instance` WHERE `landblock` = 0x85EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EF001,  1154, 0x85EF0001, 22.51155, 23.24503, 58.28803, -0.6152456, 0, 0, -0.7883355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85EF0001 [22.511550 23.245030 58.288030] -0.615246 0.000000 0.000000 -0.788336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785EF001, 0x785EF002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x785EF001, 0x785EF003, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EF002,  7105, 0x85EF0001, 22.51155, 23.24503, 58.28803, -0.6152456, 0, 0, -0.7883355,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x85EF0001 [22.511550 23.245030 58.288030] -0.615246 0.000000 0.000000 -0.788336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785EF003, 24293, 0x85EF0005, 18.64785, 110.7142, 43.9925, -0.2543365, 0, 0, -0.9671158,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x85EF0005 [18.647850 110.714200 43.992500] -0.254337 0.000000 0.000000 -0.967116 */
