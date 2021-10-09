DELETE FROM `landblock_instance` WHERE `landblock` = 0xA912;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912001,  1154, 0xA912002A, 121.899, 45.79697, 155.6627, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA912002A [121.899000 45.796970 155.662700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A912001, 0x7A912002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A912001, 0x7A912003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A912001, 0x7A912004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A912001, 0x7A912005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A912001, 0x7A912006, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7A912001, 0x7A912007, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A912001, 0x7A912008, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7A912001, 0x7A912009, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912002,  1610, 0xA912002A, 121.899, 45.79697, 155.6627, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA912002A [121.899000 45.796970 155.662700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912003,  1610, 0xA9120022, 119.5299, 46.1809, 155.9313, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA9120022 [119.529900 46.180900 155.931300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912004, 14559, 0xA9120014, 58.72373, 92.14187, 174.7949, 0.372532, 0, 0, -0.928019,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA9120014 [58.723730 92.141870 174.794900] 0.372532 0.000000 0.000000 -0.928019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912005, 14517, 0xA9120021, 109.3385, 5.438767, 153.3667, 0.9699, 0, 0, -0.243506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA9120021 [109.338500 5.438767 153.366700] 0.969900 0.000000 0.000000 -0.243506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912006, 12000, 0xA912000E, 39.00941, 131.4268, 185.4475, -0.998137, 0, 0, -0.061016,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA912000E [39.009410 131.426800 185.447500] -0.998137 0.000000 0.000000 -0.061016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912007,  9400, 0xA912000E, 41.31995, 135.4393, 184.6266, -0.998137, 0, 0, -0.061016,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA912000E [41.319950 135.439300 184.626600] -0.998137 0.000000 0.000000 -0.061016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912008,  9400, 0xA912000E, 30.69417, 127.6703, 189.2108, -0.998137, 0, 0, -0.061016,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA912000E [30.694170 127.670300 189.210800] -0.998137 0.000000 0.000000 -0.061016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A912009, 11533, 0xA9120002, 14.87019, 28.80831, 180.5305, 0.238605, 0, 0, -0.971117,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xA9120002 [14.870190 28.808310 180.530500] 0.238605 0.000000 0.000000 -0.971117 */
