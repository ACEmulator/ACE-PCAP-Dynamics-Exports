DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7001,  1154, 0xBBA7002A, 129.3325, 28.26832, 62.3285, 0.9505399, 0, 0, -0.3106023, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA7002A [129.332500 28.268320 62.328500] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA7001, 0x7BBA7002, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BBA7001, 0x7BBA7003, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BBA7001, 0x7BBA7004, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BBA7001, 0x7BBA7005, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7BBA7001, 0x7BBA7006, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BBA7001, 0x7BBA7007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BBA7001, 0x7BBA7008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7BBA7001, 0x7BBA7009, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7BBA7001, 0x7BBA700A, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7BBA7001, 0x7BBA700B, '2019-02-10 00:00:00') /* Old Zombie (34102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7002, 32203, 0xBBA7002A, 129.3325, 28.26832, 62.3285, 0.9505399, 0, 0, -0.3106023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBBA7002A [129.332500 28.268320 62.328500] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7003, 32203, 0xBBA7002A, 137.2739, 25.49497, 62.09738, 0.9505399, 0, 0, -0.3106023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBBA7002A [137.273900 25.494970 62.097380] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7004, 32203, 0xBBA7002A, 130.4367, 24.64443, 62.0265, 0.9505399, 0, 0, -0.3106023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBBA7002A [130.436700 24.644430 62.026500] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7005, 32186, 0xBBA70029, 131.8979, 19.87762, 61.66747, 0.9505399, 0, 0, -0.3106023,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xBBA70029 [131.897900 19.877620 61.667470] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7006, 32203, 0xBBA70029, 138.2811, 13.9315, 61.13376, 0.9505399, 0, 0, -0.3106023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBBA70029 [138.281100 13.931500 61.133760] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7007, 32203, 0xBBA70029, 129.69, 18.41543, 61.50742, 0.9505399, 0, 0, -0.3106023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBBA70029 [129.690000 18.415430 61.507420] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7008, 32203, 0xBBA70029, 127.1643, 23.46385, 61.92812, 0.9505399, 0, 0, -0.3106023,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xBBA70029 [127.164300 23.463850 61.928120] 0.950540 0.000000 0.000000 -0.310602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA7009, 34102, 0xBBA70029, 128.7231, 1.00459, 58.90261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xBBA70029 [128.723100 1.004590 58.902610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA700A, 34102, 0xBBA70029, 131.1751, 0.4923156, 59.02156, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xBBA70029 [131.175100 0.492316 59.021560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA700B, 34102, 0xBBA70029, 126.2231, 0.004589891, 58.52761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xBBA70029 [126.223100 0.004590 58.527610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA700C,  1542, 0xBBA70029, 128.7231, 0.004589805, 58.7277, -0.9781903, 0, 0, -0.2077108, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBA70029 [128.723100 0.004590 58.727700] -0.978190 0.000000 0.000000 -0.207711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA700C, 0x7BBA700D, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA700D, 34131, 0xBBA70029, 128.7231, 0.004589805, 58.7277, -0.9781903, 0, 0, -0.2077108,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xBBA70029 [128.723100 0.004590 58.727700] -0.978190 0.000000 0.000000 -0.207711 */
