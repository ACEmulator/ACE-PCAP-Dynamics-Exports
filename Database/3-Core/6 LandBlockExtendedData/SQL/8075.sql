DELETE FROM `landblock_instance` WHERE `landblock` = 0x8075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78075001,  1154, 0x80750020, 80.42148, 177.1941, 13.996, -0.2931166, 0, 0, -0.9560767, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80750020 [80.421480 177.194100 13.996000] -0.293117 0.000000 0.000000 -0.956077 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78075001, 0x78075002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78075001, 0x78075003, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78075001, 0x78075004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78075001, 0x78075005, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78075002,  4109, 0x80750020, 80.42148, 177.1941, 13.996, -0.2931166, 0, 0, -0.9560767,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x80750020 [80.421480 177.194100 13.996000] -0.293117 0.000000 0.000000 -0.956077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78075003,   949, 0x80750019, 83.16476, 22.11957, 12.14841, -0.929137, 0, 0, -0.3697357,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x80750019 [83.164760 22.119570 12.148410] -0.929137 0.000000 0.000000 -0.369736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78075004,   180, 0x8075002C, 141.9971, 83.40536, 11.29476, 0.8837852, 0, 0, -0.4678928,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8075002C [141.997100 83.405360 11.294760] 0.883785 0.000000 0.000000 -0.467893 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78075005,   218, 0x80750029, 122.9068, 19.74666, 10.0084, -0.6587341, 0, 0, -0.7523758,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x80750029 [122.906800 19.746660 10.008400] -0.658734 0.000000 0.000000 -0.752376 */
