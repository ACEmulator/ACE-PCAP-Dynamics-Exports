DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B7001,  1154, 0xB6B70019, 83.60422, 19.35868, 134.2407, -0.8503, 0, 0, -0.526299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6B70019 [83.604220 19.358680 134.240700] -0.850300 0.000000 0.000000 -0.526299 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6B7001, 0x7B6B7002, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B6B7001, 0x7B6B7003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B6B7001, 0x7B6B7004, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B6B7001, 0x7B6B7005, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7B6B7001, 0x7B6B7006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B7002,  4112, 0xB6B70019, 83.60422, 19.35868, 134.2407, -0.8503, 0, 0, -0.526299,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB6B70019 [83.604220 19.358680 134.240700] -0.850300 0.000000 0.000000 -0.526299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B7003,  1614, 0xB6B7001B, 80.18328, 68.34619, 140.3361, -0.988313, 0, 0, -0.152439,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB6B7001B [80.183280 68.346190 140.336100] -0.988313 0.000000 0.000000 -0.152439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B7004,   209, 0xB6B70030, 141.2245, 173.2643, 125.3699, -0.944131, 0, 0, -0.329572,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB6B70030 [141.224500 173.264300 125.369900] -0.944131 0.000000 0.000000 -0.329572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B7005,  2610, 0xB6B70030, 136.2783, 179.1486, 127.515, -0.475839, 0, 0, -0.879532,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xB6B70030 [136.278300 179.148600 127.515000] -0.475839 0.000000 0.000000 -0.879532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6B7006, 11528, 0xB6B70008, 15.1928, 190.9112, 158.7439, 0.09467, 0, 0, -0.995509,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB6B70008 [15.192800 190.911200 158.743900] 0.094670 0.000000 0.000000 -0.995509 */
