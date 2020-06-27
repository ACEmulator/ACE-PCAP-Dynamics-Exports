DELETE FROM `landblock_instance` WHERE `landblock` = 0x56B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B6001,  1154, 0x56B60007, 7.359816, 154.7912, 66.10799, 0.1612009, 0, 0, -0.9869216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56B60007 [7.359816 154.791200 66.107990] 0.161201 0.000000 0.000000 -0.986922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756B6001, 0x756B6002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x756B6001, 0x756B6003, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x756B6001, 0x756B6004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x756B6001, 0x756B6005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B6002,  9253, 0x56B60007, 7.359816, 154.7912, 66.10799, 0.1612009, 0, 0, -0.9869216,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x56B60007 [7.359816 154.791200 66.107990] 0.161201 0.000000 0.000000 -0.986922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B6003, 11533, 0x56B60018, 61.24709, 188.1114, 60.92441, 0.1238171, 0, 0, -0.992305,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x56B60018 [61.247090 188.111400 60.924410] 0.123817 0.000000 0.000000 -0.992305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B6004,  7090, 0x56B60016, 51.8846, 121.8325, 74.899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x56B60016 [51.884600 121.832500 74.899000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756B6005,  6041, 0x56B60036, 158.1519, 124.8129, 60.06097, -0.515254, 0, 0, -0.8570375,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x56B60036 [158.151900 124.812900 60.060970] -0.515254 0.000000 0.000000 -0.857038 */
