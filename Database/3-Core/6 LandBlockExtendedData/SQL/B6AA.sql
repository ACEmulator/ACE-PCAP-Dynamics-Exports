DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA001,  1154, 0xB6AA0015, 62.24333, 100.16, 96.85328, 0.42553, 0, 0, -0.904944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6AA0015 [62.243330 100.160000 96.853280] 0.425530 0.000000 0.000000 -0.904944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6AA001, 0x7B6AA002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B6AA001, 0x7B6AA003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7B6AA001, 0x7B6AA004, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B6AA001, 0x7B6AA005, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B6AA001, 0x7B6AA006, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B6AA001, 0x7B6AA007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B6AA001, 0x7B6AA008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B6AA001, 0x7B6AA009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B6AA001, 0x7B6AA00A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B6AA001, 0x7B6AA00B, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7B6AA001, 0x7B6AA00C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA002,   217, 0xB6AA0015, 62.24333, 100.16, 96.85328, 0.42553, 0, 0, -0.904944,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB6AA0015 [62.243330 100.160000 96.853280] 0.425530 0.000000 0.000000 -0.904944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA003, 22208, 0xB6AA0026, 98.0919, 141.9152, 98.17683, -0.092806, 0, 0, -0.995684,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xB6AA0026 [98.091900 141.915200 98.176830] -0.092806 0.000000 0.000000 -0.995684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA004, 21168, 0xB6AA002E, 132.2957, 129.1833, 103.287, -0.711458, 0, 0, -0.702728,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB6AA002E [132.295700 129.183300 103.287000] -0.711458 0.000000 0.000000 -0.702728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA005, 21168, 0xB6AA0025, 111.1672, 115.2548, 100.5309, -0.711458, 0, 0, -0.702728,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB6AA0025 [111.167200 115.254800 100.530900] -0.711458 0.000000 0.000000 -0.702728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA006, 21168, 0xB6AA0015, 67.97739, 97.69662, 97.5264, 0.42553, 0, 0, -0.904944,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB6AA0015 [67.977390 97.696620 97.526400] 0.425530 0.000000 0.000000 -0.904944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA007,  7345, 0xB6AA0021, 103.802, 9.707545, 103.8481, 0.999428, 0, 0, -0.033819,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB6AA0021 [103.802000 9.707545 103.848100] 0.999428 0.000000 0.000000 -0.033819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA008,  7345, 0xB6AA0021, 104.221, 3.296741, 104.0069, 0.999428, 0, 0, -0.033819,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB6AA0021 [104.221000 3.296741 104.006900] 0.999428 0.000000 0.000000 -0.033819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA009,   195, 0xB6AA0014, 65.2206, 80.87096, 98.7068, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6AA0014 [65.220600 80.870960 98.706800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA00A,   195, 0xB6AA0014, 63.43937, 77.15247, 98.86824, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB6AA0014 [63.439370 77.152470 98.868240] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA00B, 21168, 0xB6AA0014, 60.93512, 78.21181, 98.56327, 0.42553, 0, 0, -0.904944,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB6AA0014 [60.935120 78.211810 98.563270] 0.425530 0.000000 0.000000 -0.904944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6AA00C, 22809, 0xB6AA002C, 125.9924, 94.48932, 103.1318, -0.711458, 0, 0, -0.702728,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB6AA002C [125.992400 94.489320 103.131800] -0.711458 0.000000 0.000000 -0.702728 */
