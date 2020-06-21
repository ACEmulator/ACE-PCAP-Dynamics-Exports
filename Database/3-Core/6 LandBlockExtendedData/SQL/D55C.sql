DELETE FROM `landblock_instance` WHERE `landblock` = 0xD55C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55C001,  1154, 0xD55C0036, 149.5416, 126.9292, 13.5307, -0.6640528, 0, 0, -0.7476857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD55C0036 [149.541600 126.929200 13.530700] -0.664053 0.000000 0.000000 -0.747686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D55C001, 0x7D55C002, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D55C001, 0x7D55C003, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7D55C001, 0x7D55C004, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55C002,  2612, 0xD55C0036, 149.5416, 126.9292, 13.5307, -0.6640528, 0, 0, -0.7476857,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD55C0036 [149.541600 126.929200 13.530700] -0.664053 0.000000 0.000000 -0.747686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55C003,  4109, 0xD55C0036, 150.5745, 125.642, 13.52583, -0.6640528, 0, 0, -0.7476857,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD55C0036 [150.574500 125.642000 13.525830] -0.664053 0.000000 0.000000 -0.747686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55C004,   232, 0xD55C0036, 149.5139, 126.5089, 13.54551, -0.6640528, 0, 0, -0.7476857,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD55C0036 [149.513900 126.508900 13.545510] -0.664053 0.000000 0.000000 -0.747686 */
