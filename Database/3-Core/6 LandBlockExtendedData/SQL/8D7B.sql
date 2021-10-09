DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7B001,  1154, 0x8D7B0028, 112.2163, 178.5655, 153.996, -0.902953, 0, 0, -0.42974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D7B0028 [112.216300 178.565500 153.996000] -0.902953 0.000000 0.000000 -0.429740 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D7B001, 0x78D7B002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x78D7B001, 0x78D7B003, '2019-02-10 00:00:00') /* Desert Rat (1623) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7B002,  4109, 0x8D7B0028, 112.2163, 178.5655, 153.996, -0.902953, 0, 0, -0.42974,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x8D7B0028 [112.216300 178.565500 153.996000] -0.902953 0.000000 0.000000 -0.429740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D7B003,  1623, 0x8D7B0003, 19.17513, 60.24117, 155.6501, -0.463794, 0, 0, -0.885943,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x8D7B0003 [19.175130 60.241170 155.650100] -0.463794 0.000000 0.000000 -0.885943 */
