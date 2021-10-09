DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC9001,  1154, 0x3DC9000D, 37.43602, 109.1604, -0.89, -0.313333, 0, 0, -0.949643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DC9000D [37.436020 109.160400 -0.890000] -0.313333 0.000000 0.000000 -0.949643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DC9001, 0x73DC9002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73DC9001, 0x73DC9003, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x73DC9001, 0x73DC9004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73DC9001, 0x73DC9005, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC9002,  7099, 0x3DC9000D, 37.43602, 109.1604, -0.89, -0.313333, 0, 0, -0.949643,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3DC9000D [37.436020 109.160400 -0.890000] -0.313333 0.000000 0.000000 -0.949643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC9003,  7507, 0x3DC90016, 55.56477, 130.0399, -0.44, -0.313333, 0, 0, -0.949643,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3DC90016 [55.564770 130.039900 -0.440000] -0.313333 0.000000 0.000000 -0.949643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC9004,  4248, 0x3DC9000F, 32.47435, 144.7279, -0.8934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DC9000F [32.474350 144.727900 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC9005,  4248, 0x3DC9000F, 28.58125, 146.8642, -0.8934, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3DC9000F [28.581250 146.864200 -0.893400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC9006,  1542, 0x3DC9000F, 29.67685, 144.3109, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DC9000F [29.676850 144.310900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DC9006, 0x73DC9007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DC9007,  4179, 0x3DC9000F, 29.67685, 144.3109, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3DC9000F [29.676850 144.310900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
