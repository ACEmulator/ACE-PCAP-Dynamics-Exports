DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30001,  1154, 0xAC300039, 186.2197, 16.93896, 92.48669, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC300039 [186.219700 16.938960 92.486690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC30001, 0x7AC30002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AC30001, 0x7AC30003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AC30001, 0x7AC30004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7AC30001, 0x7AC30005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AC30001, 0x7AC30006, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7AC30001, 0x7AC30007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7AC30001, 0x7AC30008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7AC30001, 0x7AC30009, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30002,  1758, 0xAC300039, 186.2197, 16.93896, 92.48669, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC300039 [186.219700 16.938960 92.486690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30003,  4254, 0xAC300039, 189.7743, 23.22161, 91.94826, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAC300039 [189.774300 23.221610 91.948260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30004,  4254, 0xAC30003A, 187.0342, 24.12259, 91.59019, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xAC30003A [187.034200 24.122590 91.590190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30005,  7089, 0xAC300032, 154.6014, 34.54245, 90.24257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAC300032 [154.601400 34.542450 90.242570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30006,  7089, 0xAC300032, 153.6839, 38.10308, 90.02231, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAC300032 [153.683900 38.103080 90.022310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30007, 37100, 0xAC300031, 159.3735, 9.228728, 93.18575, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAC300031 [159.373500 9.228728 93.185750] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30008, 37100, 0xAC300031, 156.5655, 9.568105, 93.36319, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xAC300031 [156.565500 9.568105 93.363190] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC30009, 37101, 0xAC300031, 157.9695, 9.398417, 93.27448, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xAC300031 [157.969500 9.398417 93.274480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC3000A,  1542, 0xAC30002A, 129.6055, 34.96487, 86.83601, -0.447521, 0, 0, -0.894273, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC30002A [129.605500 34.964870 86.836010] -0.447521 0.000000 0.000000 -0.894273 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC3000A, 0x7AC3000B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC3000B, 42528, 0xAC30002A, 129.6055, 34.96487, 86.83601, -0.447521, 0, 0, -0.894273,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xAC30002A [129.605500 34.964870 86.836010] -0.447521 0.000000 0.000000 -0.894273 */
