DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85001,  1154, 0xBF850001, 18.33138, 17.77691, 58.395, 0.9889215, 0, 0, -0.1484397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF850001 [18.331380 17.776910 58.395000] 0.988922 0.000000 0.000000 -0.148440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF85001, 0x7BF85002, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BF85001, 0x7BF85003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF85001, 0x7BF85004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF85001, 0x7BF85005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BF85001, 0x7BF85006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BF85001, 0x7BF85007, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BF85001, 0x7BF85008, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85002,   181, 0xBF850001, 18.33138, 17.77691, 58.395, 0.9889215, 0, 0, -0.1484397,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBF850001 [18.331380 17.776910 58.395000] 0.988922 0.000000 0.000000 -0.148440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85003,    12, 0xBF85001C, 93.8046, 79.67966, 62.44624, -0.9584017, 0, 0, -0.285423,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF85001C [93.804600 79.679660 62.446240] -0.958402 0.000000 0.000000 -0.285423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85004,    12, 0xBF85001C, 88.2575, 83.328, 62.30259, -0.9584017, 0, 0, -0.285423,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF85001C [88.257500 83.328000 62.302590] -0.958402 0.000000 0.000000 -0.285423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85005,    12, 0xBF85001C, 94.26948, 82.26201, 61.44774, -0.9584017, 0, 0, -0.285423,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBF85001C [94.269480 82.262010 61.447740] -0.958402 0.000000 0.000000 -0.285423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85006,   182, 0xBF85002C, 120.2087, 73.8578, 62.82783, -0.7349353, 0, 0, -0.6781372,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBF85002C [120.208700 73.857800 62.827830] -0.734935 0.000000 0.000000 -0.678137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85007,  1613, 0xBF850020, 91.60593, 174.0364, 30.99843, 0.1127946, 0, 0, -0.9936183,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBF850020 [91.605930 174.036400 30.998430] 0.112795 0.000000 0.000000 -0.993618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF85008, 24938, 0xBF850005, 3.468215, 105.4623, 38.07528, -0.698876, 0, 0, -0.7152428,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBF850005 [3.468215 105.462300 38.075280] -0.698876 0.000000 0.000000 -0.715243 */
