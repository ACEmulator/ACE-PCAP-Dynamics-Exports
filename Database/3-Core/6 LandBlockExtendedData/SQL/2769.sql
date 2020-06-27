DELETE FROM `landblock_instance` WHERE `landblock` = 0x2769;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769001,  1154, 0x27690033, 160.6667, 60.50474, 82.79488, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27690033 [160.666700 60.504740 82.794880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72769001, 0x72769002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72769001, 0x72769003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72769001, 0x72769004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x72769001, 0x72769005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72769001, 0x72769006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72769001, 0x72769007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72769001, 0x72769008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769002,  7340, 0x27690033, 160.6667, 60.50474, 82.79488, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x27690033 [160.666700 60.504740 82.794880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769003,  9264, 0x27690033, 166.8398, 61.28815, 85.17898, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x27690033 [166.839800 61.288150 85.178980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769004,  1629, 0x27690033, 167.4522, 62.87865, 86.02784, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x27690033 [167.452200 62.878650 86.027840] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769005, 24325, 0x27690036, 149.4356, 125.5129, 98.21487, -0.8896486, 0, 0, -0.4566459,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x27690036 [149.435600 125.512900 98.214870] -0.889649 0.000000 0.000000 -0.456646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769006, 24325, 0x27690040, 186.1828, 184.0476, 97.35099, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x27690040 [186.182800 184.047600 97.350990] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769007, 36830, 0x27690015, 53.48359, 104.6719, 51.38089, 0.1255381, 0, 0, -0.9920888,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x27690015 [53.483590 104.671900 51.380890] 0.125538 0.000000 0.000000 -0.992089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769008,  7119, 0x27690020, 83.52248, 186.6874, 55.76774, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x27690020 [83.522480 186.687400 55.767740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72769009,  1542, 0x27690040, 190.3217, 183.9474, 97.35099, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27690040 [190.321700 183.947400 97.350990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72769009, 0x7276900A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276900A,  4380, 0x27690040, 190.3217, 183.9474, 97.35099, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x27690040 [190.321700 183.947400 97.350990] 0.000000 0.000000 0.000000 -1.000000 */
