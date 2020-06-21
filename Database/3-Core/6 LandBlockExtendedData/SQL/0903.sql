DELETE FROM `landblock_instance` WHERE `landblock` = 0x0903;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903001,  1154, 0x09030032, 163.0067, 30.89395, 11.6129, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09030032 [163.006700 30.893950 11.612900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70903001, 0x70903002, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903003, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70903001, 0x70903004, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70903001, 0x70903005, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70903001, 0x70903006, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70903001, 0x70903007, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903008, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903009, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x7090300A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x7090300B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090300C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090300D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090300E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090300F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903010, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903011, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903012, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903013, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903014, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903015, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903016, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x70903017, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903018, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903019, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x7090301A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x7090301B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090301C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x7090301D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x7090301E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70903001, 0x7090301F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70903001, 0x70903020, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70903001, 0x70903021, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70903001, 0x70903022, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70903001, 0x70903023, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903024, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903025, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903026, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903027, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903028, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70903001, 0x70903029, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70903001, 0x7090302A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70903001, 0x7090302B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70903001, 0x7090302C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x7090302D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x7090302E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x7090302F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x70903030, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903031, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903032, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903033, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x70903034, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903035, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70903001, 0x70903036, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903037, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903038, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903039, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090303A, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70903001, 0x7090303B, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70903001, 0x7090303C, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70903001, 0x7090303D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090303E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090303F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903040, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903041, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903042, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903043, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70903001, 0x70903044, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70903001, 0x70903045, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x70903046, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70903001, 0x70903047, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x70903048, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903049, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090304A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x7090304B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x7090304C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x7090304D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x7090304E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x7090304F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903050, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903051, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70903001, 0x70903052, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70903001, 0x70903053, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70903001, 0x70903054, '2019-02-10 00:00:00') /* Soiled Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903002, 25858, 0x09030032, 163.0067, 30.89395, 11.6129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030032 [163.006700 30.893950 11.612900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903003, 25873, 0x0903003D, 185.3091, 118.8819, 75.53981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0903003D [185.309100 118.881900 75.539810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903004, 31404, 0x0903003D, 175.579, 119.1112, 69.05768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0903003D [175.579000 119.111200 69.057680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903005, 25855, 0x0903001A, 82.00518, 25.96594, 8.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0903001A [82.005180 25.965940 8.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903006, 25881, 0x0903001A, 77.54525, 24.09121, 8.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0903001A [77.545250 24.091210 8.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903007, 25885, 0x0903001C, 73.04017, 83.52644, 62.89061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001C [73.040170 83.526440 62.890610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903008, 25885, 0x0903001C, 77.30083, 73.41853, 60.36364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001C [77.300830 73.418530 60.363640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903009, 25885, 0x0903001C, 84.6687, 90.35991, 64.59898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001C [84.668700 90.359910 64.598980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090300A, 25885, 0x0903001C, 78.69353, 94.89969, 65.73392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001C [78.693530 94.899690 65.733920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090300B, 25850, 0x09030014, 60.65349, 75.39203, 55.17475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030014 [60.653490 75.392030 55.174750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090300C, 25850, 0x09030014, 67.45798, 90.96278, 62.46968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030014 [67.457980 90.962780 62.469680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090300D, 25850, 0x09030014, 64.31435, 78.1236, 57.68808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030014 [64.314350 78.123600 57.688080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090300E, 25850, 0x09030014, 62.82425, 88.31491, 59.86352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030014 [62.824250 88.314910 59.863520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090300F, 25885, 0x0903001D, 92.0043, 97.58116, 65.87723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001D [92.004300 97.581160 65.877230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903010, 25885, 0x0903001D, 77.18503, 100.9567, 65.59593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001D [77.185030 100.956700 65.595930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903011, 25850, 0x0903000C, 38.88773, 85.67157, 45.72351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903000C [38.887730 85.671570 45.723510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903012, 25850, 0x0903000C, 35.42485, 81.52373, 40.18671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903000C [35.424850 81.523730 40.186710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903013, 25850, 0x09030015, 62.36993, 110.4166, 62.40277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030015 [62.369930 110.416600 62.402770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903014, 25850, 0x09030015, 64.31063, 100.3964, 63.71128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030015 [64.310630 100.396400 63.711280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903015, 25850, 0x0903000C, 32.60599, 74.44534, 33.82866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903000C [32.605990 74.445340 33.828660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903016, 25878, 0x0903000C, 46.50681, 93.03627, 57.03695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0903000C [46.506810 93.036270 57.036950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903017, 25850, 0x09030004, 13.74604, 87.01594, 24.58201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030004 [13.746040 87.015940 24.582010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903018, 25850, 0x09030004, 16.53552, 93.69481, 25.51184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030004 [16.535520 93.694810 25.511840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903019, 25878, 0x09030004, 14.7228, 86.74884, 24.9196, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09030004 [14.722800 86.748840 24.919600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090301A, 25878, 0x09030004, 14.89237, 95.18449, 24.97612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09030004 [14.892370 95.184490 24.976120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090301B, 25850, 0x09030005, 15.35006, 97.88721, 25.90302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030005 [15.350060 97.887210 25.903020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090301C, 25878, 0x09030005, 15.80984, 100.2843, 27.06706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09030005 [15.809840 100.284300 27.067060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090301D, 25878, 0x09030005, 14.7226, 104.4677, 28.44775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09030005 [14.722600 104.467700 28.447750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090301E, 25873, 0x0903003C, 178.3552, 72.89932, 58.22523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0903003C [178.355200 72.899320 58.225230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090301F, 25873, 0x0903003C, 182.1314, 74.07166, 58.51831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0903003C [182.131400 74.071660 58.518310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903020, 25870, 0x0903001A, 87.84847, 24.11069, 8.004499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0903001A [87.848470 24.110690 8.004499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903021, 25855, 0x0903001A, 92.42162, 24.0597, 8.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0903001A [92.421620 24.059700 8.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903022, 25872, 0x0903001D, 72.47002, 104.6154, 65.28855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0903001D [72.470020 104.615400 65.288550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903023, 25885, 0x0903001D, 88.84068, 99.42139, 65.72388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001D [88.840680 99.421390 65.723880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903024, 25885, 0x0903001D, 86.15622, 101.5637, 65.54535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001D [86.156220 101.563700 65.545350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903025, 25885, 0x0903001D, 83.11657, 106.1778, 65.16084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001D [83.116570 106.177800 65.160840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903026, 25885, 0x09030014, 71.09126, 94.40942, 65.15698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09030014 [71.091260 94.409420 65.156980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903027, 25858, 0x0903000B, 43.45153, 69.93683, 42.96474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0903000B [43.451530 69.936830 42.964740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903028, 25872, 0x09030015, 68.70784, 112.2276, 63.83117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09030015 [68.707840 112.227600 63.831170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903029, 25872, 0x09030015, 54.20599, 98.22461, 61.37261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09030015 [54.205990 98.224610 61.372610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090302A, 25872, 0x09030015, 60.88585, 115.5556, 63.26577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09030015 [60.885850 115.555600 63.265770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090302B, 25872, 0x09030015, 60.99884, 111.0255, 62.51074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x09030015 [60.998840 111.025500 62.510740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090302C, 25858, 0x0903000C, 36.25521, 79.71358, 40.141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0903000C [36.255210 79.713580 40.141000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090302D, 25858, 0x0903000C, 43.01294, 77.66917, 45.87652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0903000C [43.012940 77.669170 45.876520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090302E, 25885, 0x09030015, 67.2105, 103.6199, 64.17664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x09030015 [67.210500 103.619900 64.176640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090302F, 25878, 0x09030004, 9.125845, 88.09316, 23.05395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x09030004 [9.125845 88.093160 23.053950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903030, 25858, 0x09030004, 17.18928, 82.62931, 24.66543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030004 [17.189280 82.629310 24.665430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903031, 25858, 0x09030004, 14.45195, 86.29673, 24.82045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030004 [14.451950 86.296730 24.820450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903032, 25858, 0x09030004, 19.72733, 79.2487, 24.52501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030004 [19.727330 79.248700 24.525010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903033, 25878, 0x0903003D, 191.6182, 97.31184, 79.75745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0903003D [191.618200 97.311840 79.757450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903034, 25858, 0x09030022, 107.3566, 24.01747, 8.975385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030022 [107.356600 24.017470 8.975385] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903035, 25874, 0x0903001A, 86.03382, 26.93318, 8.000401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0903001A [86.033820 26.933180 8.000401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903036, 25858, 0x0903001A, 93.89739, 27.39763, 8.028999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0903001A [93.897390 27.397630 8.028999] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903037, 25858, 0x0903001A, 88.64682, 32.01079, 8.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0903001A [88.646820 32.010790 8.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903038, 25858, 0x0903001A, 95.41349, 32.64955, 8.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0903001A [95.413490 32.649550 8.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903039, 25850, 0x0903001C, 76.14768, 90.80434, 64.70108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001C [76.147680 90.804340 64.701080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090303A, 31398, 0x0903001D, 78.73453, 114.2964, 64.55881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0903001D [78.734530 114.296400 64.558810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090303B, 25855, 0x09030004, 14.76965, 95.14749, 24.95222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x09030004 [14.769650 95.147490 24.952220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090303C, 25886, 0x0903003E, 169.7263, 131.3538, 64.21372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0903003E [169.726300 131.353800 64.213720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090303D, 25850, 0x09030016, 69.75857, 126.505, 60.00035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030016 [69.758570 126.505000 60.000350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090303E, 25850, 0x0903001D, 76.58634, 115.762, 64.38219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001D [76.586340 115.762000 64.382190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090303F, 25850, 0x0903001D, 82.74006, 110.7725, 64.895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001D [82.740060 110.772500 64.895000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903040, 25850, 0x0903001D, 82.14079, 105.2608, 65.22826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001D [82.140790 105.260800 65.228260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903041, 25850, 0x0903001D, 79.01, 119.3324, 64.58416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001D [79.010000 119.332400 64.584160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903042, 25850, 0x0903001D, 84.43376, 103.743, 65.35474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001D [84.433760 103.743000 65.354740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903043, 25885, 0x0903001D, 74.31494, 108.2101, 64.99149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0903001D [74.314940 108.210100 64.991490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903044, 31404, 0x0903000C, 40.06494, 95.42339, 56.33907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0903000C [40.064940 95.423390 56.339070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903045, 25878, 0x0903003A, 185.5996, 47.19962, 12.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0903003A [185.599600 47.199620 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903046, 25872, 0x0903001A, 92.32706, 25.07417, 8.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0903001A [92.327060 25.074170 8.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903047, 25878, 0x0903001A, 89.53348, 26.65878, 8.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0903001A [89.533480 26.658780 8.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903048, 25850, 0x0903001C, 84.78945, 88.0721, 64.01802, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001C [84.789450 88.072100 64.018020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903049, 25850, 0x0903001C, 92.69898, 95.83272, 65.95818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001C [92.698980 95.832720 65.958180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090304A, 25850, 0x0903001C, 89.51029, 92.11146, 65.02786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001C [89.510290 92.111460 65.027860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090304B, 25858, 0x09030014, 67.27261, 86.79916, 61.36509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030014 [67.272610 86.799160 61.365090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090304C, 25858, 0x09030014, 49.78001, 74.25306, 49.60053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030014 [49.780010 74.253060 49.600530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090304D, 25858, 0x09030014, 52.91601, 82.35139, 54.43369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030014 [52.916010 82.351390 54.433690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090304E, 25858, 0x09030014, 57.45044, 79.80151, 54.7046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030014 [57.450440 79.801510 54.704600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7090304F, 25850, 0x0903001D, 73.8142, 107.6759, 65.027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001D [73.814200 107.675900 65.027000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903050, 25850, 0x0903001D, 84.52391, 107.7599, 65.04366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0903001D [84.523910 107.759900 65.043660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903051, 25878, 0x0903001D, 73.63371, 101.6691, 65.53957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0903001D [73.633710 101.669100 65.539570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903052, 25850, 0x09030015, 70.11824, 101.9412, 65.03445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x09030015 [70.118240 101.941200 65.034450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903053, 25858, 0x0903000C, 39.28896, 81.56582, 44.10087, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0903000C [39.288960 81.565820 44.100870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70903054, 25858, 0x09030004, 16.37644, 94.12681, 25.48781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x09030004 [16.376440 94.126810 25.487810] 1.000000 0.000000 0.000000 0.000000 */
