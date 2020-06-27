DELETE FROM `landblock_instance` WHERE `landblock` = 0xD997;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D997001,  1154, 0xD9970025, 111.5107, 103.8802, 26.78816, 0.8898814, 0, 0, -0.456192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9970025 [111.510700 103.880200 26.788160] 0.889881 0.000000 0.000000 -0.456192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D997001, 0x7D997002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D997001, 0x7D997003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D997001, 0x7D997004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D997002,  2566, 0xD9970025, 111.5107, 103.8802, 26.78816, 0.8898814, 0, 0, -0.456192,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9970025 [111.510700 103.880200 26.788160] 0.889881 0.000000 0.000000 -0.456192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D997003,  2566, 0xD9970025, 107.3449, 102.3442, 27.99445, -0.7017046, 0, 0, -0.7124681,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9970025 [107.344900 102.344200 27.994450] -0.701705 0.000000 0.000000 -0.712468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D997004,  2566, 0xD9970025, 101.5879, 105.2408, 27.98841, -0.8588008, 0, 0, -0.5123096,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9970025 [101.587900 105.240800 27.988410] -0.858801 0.000000 0.000000 -0.512310 */
