DELETE FROM `landblock_instance` WHERE `landblock` = 0xD464;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D464001,  1154, 0xD4640002, 12.29064, 43.9216, 15.36549, -0.9909366, 0, 0, -0.1343301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4640002 [12.290640 43.921600 15.365490] -0.990937 0.000000 0.000000 -0.134330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D464001, 0x7D464002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D464002,   222, 0xD4640002, 12.29064, 43.9216, 15.36549, -0.9909366, 0, 0, -0.1343301,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD4640002 [12.290640 43.921600 15.365490] -0.990937 0.000000 0.000000 -0.134330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D464003,  1542, 0xD4640001, 20.55202, 8.74614, 16.15418, 0.9240899, 0, 0, -0.3821752, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4640001 [20.552020 8.746140 16.154180] 0.924090 0.000000 0.000000 -0.382175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D464003, 0x7D464004, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D464004, 14789, 0xD4640001, 20.55202, 8.74614, 16.15418, 0.9240899, 0, 0, -0.3821752,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xD4640001 [20.552020 8.746140 16.154180] 0.924090 0.000000 0.000000 -0.382175 */
