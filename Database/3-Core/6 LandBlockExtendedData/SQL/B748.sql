DELETE FROM `landblock_instance` WHERE `landblock` = 0xB748;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748001,  1154, 0xB7480006, 7.67673, 136.445, 73.75249, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7480006 [7.676730 136.445000 73.752490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B748001, 0x7B748002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B748001, 0x7B748003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B748001, 0x7B748004, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B748001, 0x7B748005, '2019-02-10 00:00:00') /* Master of the Pack */
     , (0x7B748001, 0x7B748006, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7B748001, 0x7B748007, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7B748001, 0x7B748008, '2019-02-10 00:00:00') /* Laigus Lugian */
     , (0x7B748001, 0x7B748009, '2019-02-10 00:00:00') /* Scintilla */
     , (0x7B748001, 0x7B74800A, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748002,  1608, 0xB7480006, 7.67673, 136.445, 73.75249, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7480006 [7.676730 136.445000 73.752490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748003,  1608, 0xB7480006, 7.010089, 140.0611, 73.75249, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB7480006 [7.010089 140.061100 73.752490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748004,   222, 0xB7480027, 96.7812, 152.4511, 70.64056, 0.3208792, 0, 0, -0.9471201,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB7480027 [96.781200 152.451100 70.640560] 0.320879 0.000000 0.000000 -0.947120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748005, 12018, 0xB748001F, 94.50057, 151.5392, 70.62967, 0.3208792, 0, 0, -0.9471201,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xB748001F [94.500570 151.539200 70.629670] 0.320879 0.000000 0.000000 -0.947120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748006,   222, 0xB748001F, 91.35854, 151.4092, 70.61883, 0.3208792, 0, 0, -0.9471201,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB748001F [91.358540 151.409200 70.618830] 0.320879 0.000000 0.000000 -0.947120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748007,     5, 0xB7480007, 11.57949, 148.7223, 73.58408, 0.8780906, 0, 0, -0.4784945,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB7480007 [11.579490 148.722300 73.584080] 0.878091 0.000000 0.000000 -0.478495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748008,     5, 0xB7480008, 21.74931, 179.6403, 74.70029, 0.8780906, 0, 0, -0.4784945,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xB7480008 [21.749310 179.640300 74.700290] 0.878091 0.000000 0.000000 -0.478495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B748009,  6380, 0xB7480025, 111.6691, 111.0874, 65.31226, 0.3208792, 0, 0, -0.9471201,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xB7480025 [111.669100 111.087400 65.312260] 0.320879 0.000000 0.000000 -0.947120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B74800A,  6382, 0xB7480025, 113.7333, 105.5704, 65.48028, 0.3208792, 0, 0, -0.9471201,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB7480025 [113.733300 105.570400 65.480280] 0.320879 0.000000 0.000000 -0.947120 */
