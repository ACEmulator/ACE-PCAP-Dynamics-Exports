DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE34;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE34001,  1154, 0xAE340033, 156.994, 58.09736, 45.69289, -0.6730656, 0, 0, -0.7395828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE340033 [156.994000 58.097360 45.692890] -0.673066 0.000000 0.000000 -0.739583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE34001, 0x7AE34002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7AE34001, 0x7AE34003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7AE34001, 0x7AE34004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7AE34001, 0x7AE34005, '2019-02-10 00:00:00') /* Drudge Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE34002, 11528, 0xAE340033, 156.994, 58.09736, 45.69289, -0.6730656, 0, 0, -0.7395828,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAE340033 [156.994000 58.097360 45.692890] -0.673066 0.000000 0.000000 -0.739583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE34003,  1609, 0xAE34001C, 85.38345, 95.47968, 49.96119, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAE34001C [85.383450 95.479680 49.961190] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE34004,  1608, 0xAE34001C, 83.97824, 95.86098, 49.99174, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE34001C [83.978240 95.860980 49.991740] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE34005,  1609, 0xAE34001D, 81.79148, 98.817, 49.7698, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAE34001D [81.791480 98.817000 49.769800] 0.422618 0.000000 0.000000 -0.906308 */
