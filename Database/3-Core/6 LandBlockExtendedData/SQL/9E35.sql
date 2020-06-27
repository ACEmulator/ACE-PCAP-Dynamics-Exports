DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35001,  1154, 0x9E350006, 12.1133, 135.9793, 123.0013, 0.882565, 0, 0, -0.4701905, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E350006 [12.113300 135.979300 123.001300] 0.882565 0.000000 0.000000 -0.470191 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E35001, 0x79E35002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E35001, 0x79E35003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E35001, 0x79E35004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79E35001, 0x79E35005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x79E35001, 0x79E35006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x79E35001, 0x79E35007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35002,  2575, 0x9E350006, 12.1133, 135.9793, 123.0013, 0.882565, 0, 0, -0.4701905,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E350006 [12.113300 135.979300 123.001300] 0.882565 0.000000 0.000000 -0.470191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35003,  7345, 0x9E350031, 166.3538, 17.31842, 119.1205, -0.792402, 0, 0, -0.6099992,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E350031 [166.353800 17.318420 119.120500] -0.792402 0.000000 0.000000 -0.609999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35004,  7345, 0x9E350031, 166.2306, 14.7668, 119.5457, -0.792402, 0, 0, -0.6099992,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9E350031 [166.230600 14.766800 119.545700] -0.792402 0.000000 0.000000 -0.609999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35005,  1627, 0x9E35003A, 190.9079, 43.06267, 112.6056, -0.5403331, 0, 0, -0.8414512,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9E35003A [190.907900 43.062670 112.605600] -0.540333 0.000000 0.000000 -0.841451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35006,  2575, 0x9E35002D, 141.901, 102.7446, 141.152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x9E35002D [141.901000 102.744600 141.152000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35007, 22010, 0x9E350040, 168.8233, 187.6933, 141.81, 0.9249528, 0, 0, -0.380082,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x9E350040 [168.823300 187.693300 141.810000] 0.924953 0.000000 0.000000 -0.380082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35008,  1542, 0x9E35002D, 143.567, 99.0739, 139.353, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9E35002D [143.567000 99.073900 139.353000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E35008, 0x79E35009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E35009,  4179, 0x9E35002D, 143.567, 99.0739, 139.353, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9E35002D [143.567000 99.073900 139.353000] 0.999048 0.000000 0.000000 -0.043619 */
