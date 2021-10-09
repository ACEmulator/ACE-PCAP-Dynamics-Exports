DELETE FROM `landblock_instance` WHERE `landblock` = 0xA326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326001,  1154, 0xA326000B, 42.24564, 65.75499, 264.4431, -0.70823, 0, 0, -0.705982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA326000B [42.245640 65.754990 264.443100] -0.708230 0.000000 0.000000 -0.705982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A326001, 0x7A326002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A326001, 0x7A326003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A326001, 0x7A326004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7A326001, 0x7A326005, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */
     , (0x7A326001, 0x7A326006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326002,  7089, 0xA326000B, 42.24564, 65.75499, 264.4431, -0.70823, 0, 0, -0.705982,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA326000B [42.245640 65.754990 264.443100] -0.708230 0.000000 0.000000 -0.705982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326003,   199, 0xA326000D, 47.64944, 118.1378, 264.0438, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA326000D [47.649440 118.137800 264.043800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326004,  7089, 0xA3260015, 61.11165, 116.5293, 264.4148, -0.855626, 0, 0, -0.517595,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA3260015 [61.111650 116.529300 264.414800] -0.855626 0.000000 0.000000 -0.517595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326005,  5890, 0xA3260013, 64.69672, 52.42925, 257.4121, -0.70823, 0, 0, -0.705982,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA3260013 [64.696720 52.429250 257.412100] -0.708230 0.000000 0.000000 -0.705982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326006,  1757, 0xA326001C, 82.83404, 75.22849, 254.7374, -0.998082, 0, 0, -0.061911,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA326001C [82.834040 75.228490 254.737400] -0.998082 0.000000 0.000000 -0.061911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326007,  1542, 0xA326001B, 95.03995, 62.94151, 250.0554, -0.998082, 0, 0, -0.061911, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA326001B [95.039950 62.941510 250.055400] -0.998082 0.000000 0.000000 -0.061911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A326007, 0x7A326008, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A326008,  8646, 0xA326001B, 95.03995, 62.94151, 250.0554, -0.998082, 0, 0, -0.061911,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA326001B [95.039950 62.941510 250.055400] -0.998082 0.000000 0.000000 -0.061911 */
