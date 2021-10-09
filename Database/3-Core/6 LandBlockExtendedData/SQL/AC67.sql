DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67001,  1154, 0xAC67001F, 80.9867, 162.9627, 39.75335, -0.20341, 0, 0, -0.979094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC67001F [80.986700 162.962700 39.753350] -0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC67001, 0x7AC67002, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AC67001, 0x7AC67003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AC67001, 0x7AC67004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7AC67001, 0x7AC67005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7AC67001, 0x7AC67006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC67001, 0x7AC67007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC67001, 0x7AC67008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AC67001, 0x7AC67009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AC67001, 0x7AC6700A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC67001, 0x7AC6700B, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AC67001, 0x7AC6700C, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67002,  8673, 0xAC67001F, 80.9867, 162.9627, 39.75335, -0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAC67001F [80.986700 162.962700 39.753350] -0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67003,  7978, 0xAC670032, 156.1341, 43.67695, 13.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAC670032 [156.134100 43.676950 13.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67004,   227, 0xAC670027, 106.9598, 152.4076, 30.6673, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xAC670027 [106.959800 152.407600 30.667300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67005,   228, 0xAC670027, 110.5481, 153.1388, 29.89213, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xAC670027 [110.548100 153.138800 29.892130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67006,   226, 0xAC670027, 108.058, 148.66, 29.76817, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC670027 [108.058000 148.660000 29.768170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67007,   194, 0xAC67003B, 172.2947, 52.41418, 14.01, -0.664918, 0, 0, -0.746916,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC67003B [172.294700 52.414180 14.010000] -0.664918 0.000000 0.000000 -0.746916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67008,   231, 0xAC670027, 111.2439, 154.2721, 29.90655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAC670027 [111.243900 154.272100 29.906550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC67009,  4104, 0xAC670027, 111.1829, 155.8128, 30.17908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC670027 [111.182900 155.812800 30.179080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6700A,   226, 0xAC670027, 112.587, 153.4927, 29.44137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC670027 [112.587000 153.492700 29.441370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6700B,  1630, 0xAC670033, 167.1435, 59.39799, 14.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC670033 [167.143500 59.397990 14.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6700C,  1630, 0xAC670033, 166.0886, 56.35542, 14.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC670033 [166.088600 56.355420 14.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6700D,  1542, 0xAC670027, 109.2001, 150.8609, 29.8413, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC670027 [109.200100 150.860900 29.841300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC6700D, 0x7AC6700E, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC6700E, 31443, 0xAC670027, 109.2001, 150.8609, 29.8413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAC670027 [109.200100 150.860900 29.841300] 1.000000 0.000000 0.000000 0.000000 */
