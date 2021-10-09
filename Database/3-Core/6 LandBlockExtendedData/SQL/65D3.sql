DELETE FROM `landblock_instance` WHERE `landblock` = 0x65D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D3001,  1154, 0x65D30021, 99.4605, 20.32056, 75.90216, 0.997922, 0, 0, -0.06444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65D30021 [99.460500 20.320560 75.902160] 0.997922 0.000000 0.000000 -0.064440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765D3001, 0x765D3002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x765D3001, 0x765D3003, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x765D3001, 0x765D3004, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x765D3001, 0x765D3005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D3002, 36844, 0x65D30021, 99.4605, 20.32056, 75.90216, 0.997922, 0, 0, -0.06444,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x65D30021 [99.460500 20.320560 75.902160] 0.997922 0.000000 0.000000 -0.064440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D3003, 14875, 0x65D30021, 107.1866, 17.17699, 69.5309, -0.995298, 0, 0, -0.096866,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x65D30021 [107.186600 17.176990 69.530900] -0.995298 0.000000 0.000000 -0.096866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D3004, 36832, 0x65D30013, 68.56983, 61.36344, 73.83418, -0.698995, 0, 0, -0.715127,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x65D30013 [68.569830 61.363440 73.834180] -0.698995 0.000000 0.000000 -0.715127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765D3005, 36829, 0x65D30024, 117.567, 82.18919, 88.82713, -0.594106, 0, 0, -0.804387,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x65D30024 [117.567000 82.189190 88.827130] -0.594106 0.000000 0.000000 -0.804387 */
