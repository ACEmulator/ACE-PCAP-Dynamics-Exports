DELETE FROM `landblock_instance` WHERE `landblock` = 0xB084;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084001,  1154, 0xB0840027, 110.5151, 151.2716, 24.61096, -0.4009801, 0, 0, -0.9160867, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0840027 [110.515100 151.271600 24.610960] -0.400980 0.000000 0.000000 -0.916087 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B084001, 0x7B084002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B084001, 0x7B084003, '2019-02-10 00:00:00') /* Charge */
     , (0x7B084001, 0x7B084004, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7B084001, 0x7B084005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B084001, 0x7B084006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B084001, 0x7B084007, '2019-02-10 00:00:00') /* High Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084002,  1758, 0xB0840027, 110.5151, 151.2716, 24.61096, -0.4009801, 0, 0, -0.9160867,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB0840027 [110.515100 151.271600 24.610960] -0.400980 0.000000 0.000000 -0.916087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084003, 21168, 0xB0840020, 76.17119, 184.8256, 27.75274, 0.5491627, 0, 0, -0.8357154,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xB0840020 [76.171190 184.825600 27.752740] 0.549163 0.000000 0.000000 -0.835715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084004,   231, 0xB0840003, 22.83641, 50.43949, 34.19943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xB0840003 [22.836410 50.439490 34.199430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084005,  4104, 0xB0840003, 22.83641, 51.43949, 35.94936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0840003 [22.836410 51.439490 35.949360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084006,   226, 0xB0840003, 22.83641, 49.43949, 35.94936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB0840003 [22.836410 49.439490 35.949360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084007,  4104, 0xB084000B, 25.20888, 50.43949, 33.90526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB084000B [25.208880 50.439490 33.905260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084008,  1542, 0xB0840003, 21.58175, 51.59204, 35.94936, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0840003 [21.581750 51.592040 35.949360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B084008, 0x7B084009, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B084009, 31443, 0xB0840003, 21.58175, 51.59204, 35.94936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xB0840003 [21.581750 51.592040 35.949360] 1.000000 0.000000 0.000000 0.000000 */
