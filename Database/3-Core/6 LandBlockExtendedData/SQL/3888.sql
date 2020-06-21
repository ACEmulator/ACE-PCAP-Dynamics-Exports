DELETE FROM `landblock_instance` WHERE `landblock` = 0x3888;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73888001,  1154, 0x3888001D, 79.5172, 113.2857, 33.01215, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3888001D [79.517200 113.285700 33.012150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73888001, 0x73888002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73888001, 0x73888003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73888001, 0x73888004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73888001, 0x73888005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x73888001, 0x73888006, '2019-02-10 00:00:00') /* Diamond Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73888002,  7081, 0x3888001D, 79.5172, 113.2857, 33.01215, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3888001D [79.517200 113.285700 33.012150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73888003,  7081, 0x3888001D, 78.17767, 111.1124, 32.98481, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3888001D [78.177670 111.112400 32.984810] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73888004,  4216, 0x38880012, 48.45184, 46.52632, 33.97235, 0.6312845, 0, 0, -0.7755513,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38880012 [48.451840 46.526320 33.972350] 0.631285 0.000000 0.000000 -0.775551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73888005,  4216, 0x3888000B, 38.67902, 48.8592, 35.7067, 0.6312845, 0, 0, -0.7755513,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3888000B [38.679020 48.859200 35.706700] 0.631285 0.000000 0.000000 -0.775551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73888006, 11991, 0x3888000A, 39.77905, 46.52956, 35.38016, 0.6312845, 0, 0, -0.7755513,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x3888000A [39.779050 46.529560 35.380160] 0.631285 0.000000 0.000000 -0.775551 */
