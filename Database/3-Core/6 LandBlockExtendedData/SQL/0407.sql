DELETE FROM `landblock_instance` WHERE `landblock` = 0x0407;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407001,  1154, 0x04070015, 64.0479, 98.79505, 35.20942, -0.804319, 0, 0, -0.594197, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x04070015 [64.047900 98.795050 35.209420] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70407001, 0x70407002, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70407001, 0x70407003, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70407001, 0x70407004, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70407001, 0x70407005, '2019-02-10 00:00:00') /* Befouled Doll (25854) */
     , (0x70407001, 0x70407006, '2019-02-10 00:00:00') /* Parfal Nefane (25875) */
     , (0x70407001, 0x70407007, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70407001, 0x70407008, '2019-02-10 00:00:00') /* Graal Margul (25861) */
     , (0x70407001, 0x70407009, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */
     , (0x70407001, 0x7040700A, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407002, 25854, 0x04070015, 64.0479, 98.79505, 35.20942, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04070015 [64.047900 98.795050 35.209420] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407003, 25854, 0x04070015, 51.56249, 96.1887, 35.38807, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04070015 [51.562490 96.188700 35.388070] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407004, 25854, 0x04070014, 50.55663, 93.23759, 34.66494, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x04070014 [50.556630 93.237590 34.664940] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407005, 25854, 0x0407000C, 38.98116, 88.72807, 33.7506, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Befouled Doll */
/* @teleloc 0x0407000C [38.981160 88.728070 33.750600] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407006, 25875, 0x04070014, 57.74596, 86.69526, 31.27449, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Parfal Nefane */
/* @teleloc 0x04070014 [57.745960 86.695260 31.274490] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407007, 25861, 0x04070014, 65.14847, 85.22176, 34.95371, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x04070014 [65.148470 85.221760 34.953710] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407008, 25861, 0x04070014, 59.52373, 86.31283, 34.95371, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Graal Margul */
/* @teleloc 0x04070014 [59.523730 86.312830 34.953710] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70407009, 25888, 0x04070015, 52.04682, 115.774, 33.48428, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x04070015 [52.046820 115.774000 33.484280] -0.804319 0.000000 0.000000 -0.594197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7040700A, 25888, 0x0407000D, 38.50121, 113.9238, 34.69431, -0.804319, 0, 0, -0.594197,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0407000D [38.501210 113.923800 34.694310] -0.804319 0.000000 0.000000 -0.594197 */
