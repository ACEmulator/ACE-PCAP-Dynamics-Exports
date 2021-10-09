DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD99;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99001,  1154, 0xAD990017, 59.9643, 145.7451, 88.8735, -0.310537, 0, 0, -0.950561, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD990017 [59.964300 145.745100 88.873500] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD99001, 0x7AD99002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD99001, 0x7AD99003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD99001, 0x7AD99004, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7AD99001, 0x7AD99005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD99001, 0x7AD99006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD99001, 0x7AD99007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD99001, 0x7AD99008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AD99001, 0x7AD99009, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99002,   194, 0xAD990017, 59.9643, 145.7451, 88.8735, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD990017 [59.964300 145.745100 88.873500] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99003,   194, 0xAD990017, 69.98553, 163.5029, 84.88837, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD990017 [69.985530 163.502900 84.888370] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99004, 27254, 0xAD99001F, 84.26173, 166.0746, 80.09321, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xAD99001F [84.261730 166.074600 80.093210] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99005,   194, 0xAD99001F, 78.22224, 149.8157, 83.45128, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD99001F [78.222240 149.815700 83.451280] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99006,   194, 0xAD990020, 72.21221, 174.4795, 81.7971, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD990020 [72.212210 174.479500 81.797100] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99007,   194, 0xAD990020, 87.15597, 170.964, 84.13177, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD990020 [87.155970 170.964000 84.131770] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99008,   194, 0xAD990020, 86.606, 169.2511, 78.82855, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD990020 [86.606000 169.251100 78.828550] -0.310537 0.000000 0.000000 -0.950561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD99009,   194, 0xAD990028, 97.57397, 169.6062, 81.31036, -0.310537, 0, 0, -0.950561,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAD990028 [97.573970 169.606200 81.310360] -0.310537 0.000000 0.000000 -0.950561 */
