DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76001,  1154, 0x0A760007, 23.98921, 147.8752, 4.673075, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A760007 [23.989210 147.875200 4.673075] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A76001, 0x70A76002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70A76001, 0x70A76003, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x70A76001, 0x70A76004, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x70A76001, 0x70A76005, '2019-02-10 00:00:00') /* Rampager */
     , (0x70A76001, 0x70A76006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x70A76001, 0x70A76007, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x70A76001, 0x70A76008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70A76001, 0x70A76009, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x70A76001, 0x70A7600A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x70A76001, 0x70A7600B, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x70A76001, 0x70A7600C, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70A76001, 0x70A7600D, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70A76001, 0x70A7600E, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70A76001, 0x70A7600F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70A76001, 0x70A76010, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x70A76001, 0x70A76011, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x70A76001, 0x70A76012, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x70A76001, 0x70A76013, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70A76001, 0x70A76014, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70A76001, 0x70A76015, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x70A76001, 0x70A76016, '2019-02-10 00:00:00') /* Rendeath Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76002,  9264, 0x0A760007, 23.98921, 147.8752, 4.673075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0A760007 [23.989210 147.875200 4.673075] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76003, 22914, 0x0A760006, 16.14181, 120.4492, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0A760006 [16.141810 120.449200 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76004, 23489, 0x0A760006, 21.60666, 123.425, 0.2009472, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x0A760006 [21.606660 123.425000 0.200947] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76005, 10810, 0x0A76000F, 29.20016, 149.6301, 5.818245, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0A76000F [29.200160 149.630100 5.818245] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76006, 10787, 0x0A76000F, 28.61302, 146.9144, 7.754718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x0A76000F [28.613020 146.914400 7.754718] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76007, 36860, 0x0A76000F, 30.18369, 145.3228, 7.754718, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0A76000F [30.183690 145.322800 7.754718] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76008,  7114, 0x0A76000A, 47.90851, 24.73391, 1.973626, -0.7057735, 0, 0, -0.7084375,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0A76000A [47.908510 24.733910 1.973626] -0.705774 0.000000 0.000000 -0.708438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76009, 15266, 0x0A760009, 36.34843, 13.88799, 1.039036, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0A760009 [36.348430 13.887990 1.039036] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7600A,  7507, 0x0A760009, 39.49903, 12.13479, 1.301586, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x0A760009 [39.499030 12.134790 1.301586] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7600B, 15266, 0x0A760009, 40.06316, 17.59755, 1.348597, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x0A760009 [40.063160 17.597550 1.348597] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7600C, 14520, 0x0A76003E, 184.2323, 134.1114, 58.71538, 0.999157, 0, 0, -0.04105409,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A76003E [184.232300 134.111400 58.715380] 0.999157 0.000000 0.000000 -0.041054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7600D,  7097, 0x0A76003E, 180.0132, 129.6729, 58.0122, 0.999157, 0, 0, -0.04105409,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0A76003E [180.013200 129.672900 58.012200] 0.999157 0.000000 0.000000 -0.041054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7600E,  7097, 0x0A760008, 14.07153, 177.9405, 7.182628, -0.668347, 0, 0, -0.7438496,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0A760008 [14.071530 177.940500 7.182628] -0.668347 0.000000 0.000000 -0.743850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A7600F, 14520, 0x0A760007, 11.90954, 155.1071, 7.754718, -0.5873832, 0, 0, -0.809309,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A760007 [11.909540 155.107100 7.754718] -0.587383 0.000000 0.000000 -0.809309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76010,  7097, 0x0A760007, 22.52586, 153.5103, 5.349363, -0.5873832, 0, 0, -0.809309,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0A760007 [22.525860 153.510300 5.349363] -0.587383 0.000000 0.000000 -0.809309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76011, 14520, 0x0A76000F, 29.72162, 146.044, 7.754718, -0.5873832, 0, 0, -0.809309,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0A76000F [29.721620 146.044000 7.754718] -0.587383 0.000000 0.000000 -0.809309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76012,  7099, 0x0A76000D, 36.54236, 104.7528, 3.14559, -0.1428896, 0, 0, -0.9897386,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0A76000D [36.542360 104.752800 3.145590] -0.142890 0.000000 0.000000 -0.989739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76013,  7114, 0x0A76000A, 45.31403, 30.51373, 1.757419, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0A76000A [45.314030 30.513730 1.757419] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76014,  7114, 0x0A76000A, 24.80378, 29.06197, 0.04823184, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0A76000A [24.803780 29.061970 0.048232] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76015,  7114, 0x0A76000A, 28.79848, 30.47703, 0.3811233, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0A76000A [28.798480 30.477030 0.381123] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A76016,  7114, 0x0A760012, 48.79734, 34.60598, 2.114141, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x0A760012 [48.797340 34.605980 2.114141] 0.737277 0.000000 0.000000 -0.675590 */
