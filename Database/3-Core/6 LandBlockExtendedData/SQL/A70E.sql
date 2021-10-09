DELETE FROM `landblock_instance` WHERE `landblock` = 0xA70E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70E001,  1154, 0xA70E0034, 154.4345, 93.24785, 1.106391, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA70E0034 [154.434500 93.247850 1.106391] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A70E001, 0x7A70E002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A70E001, 0x7A70E003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7A70E001, 0x7A70E004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A70E001, 0x7A70E005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7A70E001, 0x7A70E006, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7A70E001, 0x7A70E007, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70E002,  7123, 0xA70E0034, 154.4345, 93.24785, 1.106391, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA70E0034 [154.434500 93.247850 1.106391] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70E003,  7123, 0xA70E0034, 153.7403, 89.5118, 1.359877, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA70E0034 [153.740300 89.511800 1.359877] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70E004,  7987, 0xA70E0034, 154.6746, 92.04774, 1.219402, -0.091732, 0, 0, -0.995784,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA70E0034 [154.674600 92.047740 1.219402] -0.091732 0.000000 0.000000 -0.995784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70E005,  7987, 0xA70E002C, 142.1667, 88.10149, 0.50593, -0.091732, 0, 0, -0.995784,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA70E002C [142.166700 88.101490 0.505930] -0.091732 0.000000 0.000000 -0.995784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70E006,  7109, 0xA70E002D, 136.6226, 97.58604, -0.0988, -0.091732, 0, 0, -0.995784,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xA70E002D [136.622600 97.586040 -0.098800] -0.091732 0.000000 0.000000 -0.995784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A70E007,  7124, 0xA70E0035, 148.6239, 105.6742, 0.392823, -0.091732, 0, 0, -0.995784,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA70E0035 [148.623900 105.674200 0.392823] -0.091732 0.000000 0.000000 -0.995784 */
