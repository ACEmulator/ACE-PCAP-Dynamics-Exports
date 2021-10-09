DELETE FROM `landblock_instance` WHERE `landblock` = 0xB2CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF001,  1154, 0xB2CF000D, 46.27148, 105.3084, 145.5453, -0.979696, 0, 0, -0.200489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB2CF000D [46.271480 105.308400 145.545300] -0.979696 0.000000 0.000000 -0.200489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2CF001, 0x7B2CF002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B2CF001, 0x7B2CF003, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B2CF001, 0x7B2CF004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B2CF001, 0x7B2CF005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7B2CF001, 0x7B2CF006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B2CF001, 0x7B2CF007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B2CF001, 0x7B2CF008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B2CF001, 0x7B2CF009, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B2CF001, 0x7B2CF00A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF002, 22010, 0xB2CF000D, 46.27148, 105.3084, 145.5453, -0.979696, 0, 0, -0.200489,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB2CF000D [46.271480 105.308400 145.545300] -0.979696 0.000000 0.000000 -0.200489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF003,  9400, 0xB2CF0011, 66.45557, 0.485901, 184.7902, 0.74596, 0, 0, -0.665991,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB2CF0011 [66.455570 0.485901 184.790200] 0.745960 0.000000 0.000000 -0.665991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF004,  9400, 0xB2CF002D, 126.3112, 105.5593, 167.5948, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB2CF002D [126.311200 105.559300 167.594800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF005,  9401, 0xB2CF002D, 129.4709, 97.95255, 171.5542, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xB2CF002D [129.470900 97.952550 171.554200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF006,  1608, 0xB2CF002E, 120.14, 143.414, 148.3197, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2CF002E [120.140000 143.414000 148.319700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF007,  1609, 0xB2CF0027, 119.6249, 167.9421, 137.9349, -0.861605, 0, 0, -0.507579,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2CF0027 [119.624900 167.942100 137.934900] -0.861605 0.000000 0.000000 -0.507579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF008,  1608, 0xB2CF0027, 118.6209, 145.272, 148.9721, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB2CF0027 [118.620900 145.272000 148.972100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF009, 10710, 0xB2CF0027, 119.0718, 146.9324, 148.9721, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB2CF0027 [119.071800 146.932400 148.972100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF00A,  1609, 0xB2CF002F, 121.2532, 147.424, 148.9721, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB2CF002F [121.253200 147.424000 148.972100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF00B,  1542, 0xB2CF0001, 17.26524, 14.36898, 155.0404, 0.336946, 0, 0, -0.941524, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB2CF0001 [17.265240 14.368980 155.040400] 0.336946 0.000000 0.000000 -0.941524 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B2CF00B, 0x7B2CF00C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B2CF00C,  8646, 0xB2CF0001, 17.26524, 14.36898, 155.0404, 0.336946, 0, 0, -0.941524,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xB2CF0001 [17.265240 14.368980 155.040400] 0.336946 0.000000 0.000000 -0.941524 */
