DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6001,  1154, 0x1BC60002, 13.01923, 28.28736, 0.00999999, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BC60002 [13.019230 28.287360 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BC6001, 0x71BC6002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71BC6001, 0x71BC6003, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71BC6001, 0x71BC6004, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BC6001, 0x71BC6005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x71BC6001, 0x71BC6006, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71BC6001, 0x71BC6007, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71BC6001, 0x71BC6008, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71BC6001, 0x71BC6009, '2019-02-10 00:00:00') /* Hea Shaman (11522) */
     , (0x71BC6001, 0x71BC600A, '2019-02-10 00:00:00') /* Raging Ursuin (27716) */
     , (0x71BC6001, 0x71BC600B, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71BC6001, 0x71BC600C, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x71BC6001, 0x71BC600D, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x71BC6001, 0x71BC600E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6002,  7507, 0x1BC60002, 13.01923, 28.28736, 0.00999999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1BC60002 [13.019230 28.287360 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6003,  7626, 0x1BC60002, 17.64159, 26.79864, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1BC60002 [17.641590 26.798640 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6004, 11517, 0x1BC60022, 107.7626, 34.13866, 0.006500006, 0.8646647, 0, 0, -0.5023494,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BC60022 [107.762600 34.138660 0.006500] 0.864665 0.000000 0.000000 -0.502349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6005,  7507, 0x1BC6002D, 125.1354, 107.8172, 0.00999999, -0.4906324, 0, 0, -0.8713666,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1BC6002D [125.135400 107.817200 0.010000] -0.490632 0.000000 0.000000 -0.871367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6006, 11517, 0x1BC6000A, 39.17716, 26.64818, 0.006500006, 0.1851265, 0, 0, -0.9827147,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1BC6000A [39.177160 26.648180 0.006500] 0.185127 0.000000 0.000000 -0.982715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6007, 11522, 0x1BC6000A, 41.15289, 35.36599, 0.006000042, 0.1851265, 0, 0, -0.9827147,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1BC6000A [41.152890 35.365990 0.006000] 0.185127 0.000000 0.000000 -0.982715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6008, 11522, 0x1BC6000A, 35.73365, 34.71644, 0.006000042, 0.1851265, 0, 0, -0.9827147,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1BC6000A [35.733650 34.716440 0.006000] 0.185127 0.000000 0.000000 -0.982715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC6009, 11522, 0x1BC6000A, 33.48536, 34.30239, 0.006000042, 0.1851265, 0, 0, -0.9827147,  True, '2019-02-10 00:00:00'); /* Hea Shaman */
/* @teleloc 0x1BC6000A [33.485360 34.302390 0.006000] 0.185127 0.000000 0.000000 -0.982715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC600A, 27716, 0x1BC60022, 111.5657, 44.81771, 0.002599955, 0.8646647, 0, 0, -0.5023494,  True, '2019-02-10 00:00:00'); /* Raging Ursuin */
/* @teleloc 0x1BC60022 [111.565700 44.817710 0.002600] 0.864665 0.000000 0.000000 -0.502349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC600B, 10954, 0x1BC6000C, 44.74565, 94.24788, 0.02899998, -0.06717286, 0, 0, -0.9977413,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1BC6000C [44.745650 94.247880 0.029000] -0.067173 0.000000 0.000000 -0.997741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC600C,  7340, 0x1BC6002D, 132.8868, 101.6849, 0.02899998, -0.4906324, 0, 0, -0.8713666,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1BC6002D [132.886800 101.684900 0.029000] -0.490632 0.000000 0.000000 -0.871367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC600D, 10954, 0x1BC6002D, 122.8877, 98.42708, 0.02899998, -0.4906324, 0, 0, -0.8713666,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1BC6002D [122.887700 98.427080 0.029000] -0.490632 0.000000 0.000000 -0.871367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC600E,  7340, 0x1BC6002D, 123.0479, 102.5984, 0.02899998, -0.4906324, 0, 0, -0.8713666,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x1BC6002D [123.047900 102.598400 0.029000] -0.490632 0.000000 0.000000 -0.871367 */
