DELETE FROM `landblock_instance` WHERE `landblock` = 0xC379;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C379001,  1154, 0xC379003B, 184.5235, 68.72861, 24.62754, 0.8361437, 0, 0, -0.5485105, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC379003B [184.523500 68.728610 24.627540] 0.836144 0.000000 0.000000 -0.548511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C379001, 0x7C379002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7C379001, 0x7C379003, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7C379001, 0x7C379004, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7C379001, 0x7C379005, '2019-02-10 00:00:00') /* Auroch Bull */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C379002,  1612, 0xC379003B, 184.5235, 68.72861, 24.62754, 0.8361437, 0, 0, -0.5485105,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC379003B [184.523500 68.728610 24.627540] 0.836144 0.000000 0.000000 -0.548511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C379003,  8010, 0xC379003C, 184.7704, 89.00416, 24.58746, 0.7881289, 0, 0, -0.6155103,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC379003C [184.770400 89.004160 24.587460] 0.788129 0.000000 0.000000 -0.615510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C379004,  4110, 0xC379000A, 25.61878, 43.3283, 42.81707, 0.3319606, 0, 0, -0.9432933,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC379000A [25.618780 43.328300 42.817070] 0.331961 0.000000 0.000000 -0.943293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C379005,    20, 0xC3790007, 19.66529, 163.6275, 37.10562, -0.06032514, 0, 0, -0.9981788,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC3790007 [19.665290 163.627500 37.105620] -0.060325 0.000000 0.000000 -0.998179 */
