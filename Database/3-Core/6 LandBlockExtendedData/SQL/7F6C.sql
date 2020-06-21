DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C001,  1154, 0x7F6C0001, 16.31113, 15.1155, 12.74178, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F6C0001 [16.311130 15.115500 12.741780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F6C001, 0x77F6C002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x77F6C001, 0x77F6C003, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x77F6C001, 0x77F6C004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x77F6C001, 0x77F6C005, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x77F6C001, 0x77F6C006, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77F6C001, 0x77F6C007, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77F6C001, 0x77F6C008, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77F6C001, 0x77F6C009, '2019-02-10 00:00:00') /* Tumerok Worker */
     , (0x77F6C001, 0x77F6C00A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x77F6C001, 0x77F6C00B, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x77F6C001, 0x77F6C00C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x77F6C001, 0x77F6C00D, '2019-02-10 00:00:00') /* Virtuous Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C002,   221, 0x7F6C0001, 16.31113, 15.1155, 12.74178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x7F6C0001 [16.311130 15.115500 12.741780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C003,   222, 0x7F6C0001, 13.56148, 19.04989, 11.95654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x7F6C0001 [13.561480 19.049890 11.956540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C004,   223, 0x7F6C0001, 15.01735, 15.91933, 12.59923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x7F6C0001 [15.017350 15.919330 12.599230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C005,   232, 0x7F6C0005, 13.2282, 112.468, 10.005, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7F6C0005 [13.228200 112.468000 10.005000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C006,   234, 0x7F6C0005, 17.72514, 107.9761, 10.005, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F6C0005 [17.725140 107.976100 10.005000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C007,   234, 0x7F6C0005, 11.38175, 111.9775, 10.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F6C0005 [11.381750 111.977500 10.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C008,   234, 0x7F6C0028, 107.7866, 171.0711, 14.51093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F6C0028 [107.786600 171.071100 14.510930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C009,   234, 0x7F6C0028, 107.5544, 178.5675, 13.28088, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x7F6C0028 [107.554400 178.567500 13.280880] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C00A,  4111, 0x7F6C0038, 159.3235, 172.839, 9.985001, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7F6C0038 [159.323500 172.839000 9.985001] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C00B,  4110, 0x7F6C0038, 163.6324, 174.6373, 9.985001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x7F6C0038 [163.632400 174.637300 9.985001] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C00C,  4111, 0x7F6C0038, 161.6403, 172.1813, 9.985001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x7F6C0038 [161.640300 172.181300 9.985001] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6C00D, 11537, 0x7F6C0037, 150.2233, 159.311, 10.43995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0x7F6C0037 [150.223300 159.311000 10.439950] 1.000000 0.000000 0.000000 0.000000 */
