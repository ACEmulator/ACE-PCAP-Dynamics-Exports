DELETE FROM `landblock_instance` WHERE `landblock` = 0xD77D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77D001,  1154, 0xD77D0014, 68.52164, 94.45117, 18.0075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD77D0014 [68.521640 94.451170 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D77D001, 0x7D77D002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D77D001, 0x7D77D003, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7D77D001, 0x7D77D004, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D77D001, 0x7D77D005, '2019-02-10 00:00:00') /* Tumerok Priest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77D002,  7123, 0xD77D0014, 68.52164, 94.45117, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD77D0014 [68.521640 94.451170 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77D003,  7123, 0xD77D0014, 65.30627, 94.6283, 18.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD77D0014 [65.306270 94.628300 18.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77D004,  7334, 0xD77D002D, 140.0202, 99.28735, 18.0025, -0.5213374, 0, 0, -0.8533506,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD77D002D [140.020200 99.287350 18.002500] -0.521337 0.000000 0.000000 -0.853351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77D005,   231, 0xD77D001B, 95.48232, 64.25303, 18.0055, -0.9722053, 0, 0, -0.2341298,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD77D001B [95.482320 64.253030 18.005500] -0.972205 0.000000 0.000000 -0.234130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77D006,  1542, 0xD77D002D, 140.9926, 116.1152, 16.57435, 0.7284969, 0, 0, -0.6850491, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD77D002D [140.992600 116.115200 16.574350] 0.728497 0.000000 0.000000 -0.685049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D77D006, 0x7D77D007, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D77D007,  8039, 0xD77D002D, 140.9926, 116.1152, 16.57435, 0.7284969, 0, 0, -0.6850491,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xD77D002D [140.992600 116.115200 16.574350] 0.728497 0.000000 0.000000 -0.685049 */
