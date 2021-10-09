DELETE FROM `landblock_instance` WHERE `landblock` = 0xD463;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463001,  1154, 0xD4630025, 105.945, 105.9969, 26.83282, 0.26279, 0, 0, -0.964853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4630025 [105.945000 105.996900 26.832820] 0.262790 0.000000 0.000000 -0.964853 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D463001, 0x7D463002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7D463001, 0x7D463003, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D463001, 0x7D463004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7D463001, 0x7D463005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7D463001, 0x7D463006, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D463001, 0x7D463007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7D463001, 0x7D463008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D463001, 0x7D463009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463002,   218, 0xD4630025, 105.945, 105.9969, 26.83282, 0.26279, 0, 0, -0.964853,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xD4630025 [105.945000 105.996900 26.832820] 0.262790 0.000000 0.000000 -0.964853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463003,  4109, 0xD4630023, 113.4827, 65.8273, 24.93851, -0.790961, 0, 0, -0.611866,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD4630023 [113.482700 65.827300 24.938510] -0.790961 0.000000 0.000000 -0.611866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463004,  8010, 0xD4630006, 1.424568, 130.5576, 14.10371, -0.999424, 0, 0, -0.033937,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xD4630006 [1.424568 130.557600 14.103710] -0.999424 0.000000 0.000000 -0.033937 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463005,  4111, 0xD4630005, 4.025857, 107.7141, 14.32049, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD4630005 [4.025857 107.714100 14.320490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463006,  4110, 0xD4630005, 3.171041, 112.5047, 14.24925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD4630005 [3.171041 112.504700 14.249250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463007,   182, 0xD4630023, 118.8542, 50.65887, 24.13374, -0.790961, 0, 0, -0.611866,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD4630023 [118.854200 50.658870 24.133740] -0.790961 0.000000 0.000000 -0.611866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463008,   192, 0xD4630021, 105.693, 4.208954, 18.35425, 0.139434, 0, 0, -0.990231,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD4630021 [105.693000 4.208954 18.354250] 0.139434 0.000000 0.000000 -0.990231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D463009,   221, 0xD463001E, 95.33457, 134.8885, 27.17399, 0.26279, 0, 0, -0.964853,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD463001E [95.334570 134.888500 27.173990] 0.262790 0.000000 0.000000 -0.964853 */
