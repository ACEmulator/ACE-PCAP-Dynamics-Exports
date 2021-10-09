DELETE FROM `landblock_instance` WHERE `landblock` = 0x8088;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088000,  3630, 0x80880100, 43.7667, 133.324, 342.737, 0.149114, 0, 0, -0.98882, False, '2019-02-10 00:00:00'); /* Carved Cave Portal */
/* @teleloc 0x80880100 [43.766700 133.324000 342.737000] 0.149114 0.000000 0.000000 -0.988820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088001,  1154, 0x80880100, 39.2811, 138.737, 342.7925, -0.998748, 0, 0, 0.050027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80880100 [39.281100 138.737000 342.792500] -0.998748 0.000000 0.000000 0.050027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78088001, 0x78088002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78088001, 0x78088003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78088001, 0x78088004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78088001, 0x78088005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78088001, 0x78088006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78088001, 0x78088007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78088001, 0x78088008, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088002,  2576, 0x80880100, 39.2811, 138.737, 342.7925, -0.998748, 0, 0, 0.050027,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x80880100 [39.281100 138.737000 342.792500] -0.998748 0.000000 0.000000 0.050027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088003,  2576, 0x80880100, 43.2649, 138.673, 342.7925, -0.907936, 0, 0, -0.419109,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x80880100 [43.264900 138.673000 342.792500] -0.907936 0.000000 0.000000 -0.419109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088004,  2576, 0x8088000E, 34.0868, 141.543, 347.9925, -0.45949, 0, 0, -0.888183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8088000E [34.086800 141.543000 347.992500] -0.459490 0.000000 0.000000 -0.888183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088005,  2576, 0x8088000F, 45.0041, 148.137, 347.9925, -0.726567, 0, 0, 0.687096,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8088000F [45.004100 148.137000 347.992500] -0.726567 0.000000 0.000000 0.687096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088006,  2576, 0x8088000F, 30.5701, 152.396, 347.9925, -0.886737, 0, 0, -0.462274,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8088000F [30.570100 152.396000 347.992500] -0.886737 0.000000 0.000000 -0.462274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088007,  2576, 0x8088000F, 38.8638, 156.294, 347.9925, -0.999166, 0, 0, -0.040833,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8088000F [38.863800 156.294000 347.992500] -0.999166 0.000000 0.000000 -0.040833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78088008,  1756, 0x8088001A, 95.33264, 24.02395, 328.1913, -0.887367, 0, 0, -0.461063,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8088001A [95.332640 24.023950 328.191300] -0.887367 0.000000 0.000000 -0.461063 */
