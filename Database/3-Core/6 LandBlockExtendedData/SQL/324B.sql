DELETE FROM `landblock_instance` WHERE `landblock` = 0x324B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324B001,  1154, 0x324B0039, 178.8013, 5.19348, 92.27473, -0.9904453, 0, 0, -0.1379064, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x324B0039 [178.801300 5.193480 92.274730] -0.990445 0.000000 0.000000 -0.137906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324B001, 0x7324B002, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324B002,  7092, 0x324B0039, 178.8013, 5.19348, 92.27473, -0.9904453, 0, 0, -0.1379064,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x324B0039 [178.801300 5.193480 92.274730] -0.990445 0.000000 0.000000 -0.137906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324B003,  1542, 0x324B0031, 164.8344, 14.53219, 85.77404, -0.9904453, 0, 0, -0.1379064, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x324B0031 [164.834400 14.532190 85.774040] -0.990445 0.000000 0.000000 -0.137906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7324B003, 0x7324B004, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7324B004,  9286, 0x324B0031, 164.8344, 14.53219, 85.77404, -0.9904453, 0, 0, -0.1379064,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x324B0031 [164.834400 14.532190 85.774040] -0.990445 0.000000 0.000000 -0.137906 */
