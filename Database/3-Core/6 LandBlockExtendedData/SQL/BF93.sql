DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93001,  1154, 0xBF930039, 186.4782, 23.35246, 1.885, 0.4532498, 0, 0, -0.8913835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF930039 [186.478200 23.352460 1.885000] 0.453250 0.000000 0.000000 -0.891384 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF93001, 0x7BF93002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BF93001, 0x7BF93003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BF93001, 0x7BF93004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BF93001, 0x7BF93005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF93001, 0x7BF93006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF93001, 0x7BF93007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BF93001, 0x7BF93008, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7BF93001, 0x7BF93009, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BF93001, 0x7BF9300A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BF93001, 0x7BF9300B, '2019-02-10 00:00:00') /* Listris Niffis (7985) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93002,  4110, 0xBF930039, 186.4782, 23.35246, 1.885, 0.4532498, 0, 0, -0.8913835,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBF930039 [186.478200 23.352460 1.885000] 0.453250 0.000000 0.000000 -0.891384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93003,   216, 0xBF930039, 174.6429, 9.314957, 1.562, 0.4251417, 0, 0, -0.9051268,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBF930039 [174.642900 9.314957 1.562000] 0.425142 0.000000 0.000000 -0.905127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93004,   940, 0xBF930039, 182.287, 12.69473, 1.9042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBF930039 [182.287000 12.694730 1.904200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93005,   193, 0xBF930039, 184.4285, 8.163265, 1.903325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF930039 [184.428500 8.163265 1.903325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93006,   193, 0xBF93003A, 177.4216, 41.7801, 2.003325, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF93003A [177.421600 41.780100 2.003325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93007,   193, 0xBF93003A, 176.4249, 44.48687, 2.003325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBF93003A [176.424900 44.486870 2.003325] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93008,   940, 0xBF93003A, 178.1621, 46.19051, 2.0042, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xBF93003A [178.162100 46.190510 2.004200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF93009,   941, 0xBF930039, 181.7244, 5.328128, 1.91, 0.4532498, 0, 0, -0.8913835,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBF930039 [181.724400 5.328128 1.910000] 0.453250 0.000000 0.000000 -0.891384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9300A,   180, 0xBF930039, 191.5313, 7.807464, 1.9105, 0.4532498, 0, 0, -0.8913835,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBF930039 [191.531300 7.807464 1.910500] 0.453250 0.000000 0.000000 -0.891384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9300B,  7985, 0xBF93003A, 185.0281, 39.73304, 2.0003, 0.4532498, 0, 0, -0.8913835,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBF93003A [185.028100 39.733040 2.000300] 0.453250 0.000000 0.000000 -0.891384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9300C,  1542, 0xBF93003A, 179.189, 44.20421, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF93003A [179.189000 44.204210 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF9300C, 0x7BF9300D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF9300D,  4179, 0xBF93003A, 179.189, 44.20421, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBF93003A [179.189000 44.204210 2.000000] 1.000000 0.000000 0.000000 0.000000 */
