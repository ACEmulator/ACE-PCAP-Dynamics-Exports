DELETE FROM `landblock_instance` WHERE `landblock` = 0xE949;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949001,  1154, 0xE949002D, 141.8639, 115.7028, 13.8221, 0.8748267, 0, 0, -0.4844359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE949002D [141.863900 115.702800 13.822100] 0.874827 0.000000 0.000000 -0.484436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E949001, 0x7E949002, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E949001, 0x7E949003, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E949001, 0x7E949004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E949001, 0x7E949005, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E949001, 0x7E949006, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E949001, 0x7E949007, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E949001, 0x7E949008, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949002,  7991, 0xE949002D, 141.8639, 115.7028, 13.8221, 0.8748267, 0, 0, -0.4844359,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE949002D [141.863900 115.702800 13.822100] 0.874827 0.000000 0.000000 -0.484436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949003,  2581, 0xE949003C, 184.1562, 80.5505, 12, 0.9504438, 0, 0, -0.3108963,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE949003C [184.156200 80.550500 12.000000] 0.950444 0.000000 0.000000 -0.310896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949004,   942, 0xE949002B, 137.4753, 66.74156, 12.11552, -0.9915552, 0, 0, -0.1296852,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE949002B [137.475300 66.741560 12.115520] -0.991555 0.000000 0.000000 -0.129685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949005,   198, 0xE949002A, 120.5212, 38.93878, 12.01, -0.9915552, 0, 0, -0.1296852,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE949002A [120.521200 38.938780 12.010000] -0.991555 0.000000 0.000000 -0.129685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949006,   218, 0xE949003B, 185.2528, 71.93211, 12.0084, -0.4107169, 0, 0, -0.9117629,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE949003B [185.252800 71.932110 12.008400] -0.410717 0.000000 0.000000 -0.911763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949007,  4110, 0xE9490035, 159.4138, 96.70777, 11.985, 0.9504438, 0, 0, -0.3108963,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE9490035 [159.413800 96.707770 11.985000] 0.950444 0.000000 0.000000 -0.310896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E949008,  2608, 0xE9490035, 151.2466, 100.5457, 12.009, 0.8748267, 0, 0, -0.4844359,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE9490035 [151.246600 100.545700 12.009000] 0.874827 0.000000 0.000000 -0.484436 */
