DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE46001,  1154, 0xEE460010, 25.13553, 169.5901, 42.012, 0.9575843, 0, 0, -0.2881531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE460010 [25.135530 169.590100 42.012000] 0.957584 0.000000 0.000000 -0.288153 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE46001, 0x7EE46002, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7EE46001, 0x7EE46003, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7EE46001, 0x7EE46004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE46002,  2610, 0xEE460010, 25.13553, 169.5901, 42.012, 0.9575843, 0, 0, -0.2881531,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEE460010 [25.135530 169.590100 42.012000] 0.957584 0.000000 0.000000 -0.288153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE46003,   939, 0xEE46002B, 127.2776, 51.82252, 22.14509, -0.2520663, 0, 0, -0.96771,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xEE46002B [127.277600 51.822520 22.145090] -0.252066 0.000000 0.000000 -0.967710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE46004,  4109, 0xEE460037, 144.307, 160.0677, 44.02158, -0.7510214, 0, 0, -0.6602779,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xEE460037 [144.307000 160.067700 44.021580] -0.751021 0.000000 0.000000 -0.660278 */
