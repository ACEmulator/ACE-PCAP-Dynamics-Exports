DELETE FROM `landblock_instance` WHERE `landblock` = 0xA326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326001,  1154, 0xA326000B, 42.24564, 65.75499, 264.4431, -0.7082297, 0, 0, -0.7059821, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA326000B [42.245640 65.754990 264.443100] -0.708230 0.000000 0.000000 -0.705982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A326001, 0x7A326002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A326001, 0x7A326003, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326002,  7089, 0xA326000B, 42.24564, 65.75499, 264.4431, -0.7082297, 0, 0, -0.7059821,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA326000B [42.245640 65.754990 264.443100] -0.708230 0.000000 0.000000 -0.705982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326003,   199, 0xA326000D, 47.64944, 118.1378, 264.0438, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA326000D [47.649440 118.137800 264.043800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326004,  1542, 0xA326001B, 95.03995, 62.94151, 250.0554, -0.9980817, 0, 0, -0.0619105, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA326001B [95.039950 62.941510 250.055400] -0.998082 0.000000 0.000000 -0.061911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A326004, 0x7A326005, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326005,  8646, 0xA326001B, 95.03995, 62.94151, 250.0554, -0.9980817, 0, 0, -0.0619105,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA326001B [95.039950 62.941510 250.055400] -0.998082 0.000000 0.000000 -0.061911 */
