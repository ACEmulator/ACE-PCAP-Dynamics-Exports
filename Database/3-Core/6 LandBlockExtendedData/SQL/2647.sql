DELETE FROM `landblock_instance` WHERE `landblock` = 0x2647;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72647001,  1154, 0x26470008, 18.97439, 172.2062, 0.0085, 0.076448, 0, 0, -0.997074, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26470008 [18.974390 172.206200 0.008500] 0.076448 0.000000 0.000000 -0.997074 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72647001, 0x72647002, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x72647001, 0x72647003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72647001, 0x72647004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72647001, 0x72647005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72647001, 0x72647006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72647001, 0x72647007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72647002,  7092, 0x26470008, 18.97439, 172.2062, 0.0085, 0.076448, 0, 0, -0.997074,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x26470008 [18.974390 172.206200 0.008500] 0.076448 0.000000 0.000000 -0.997074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72647003,  8138, 0x26470005, 8.06664, 112.7364, 0.732478, 0.945462, 0, 0, -0.325731,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26470005 [8.066640 112.736400 0.732478] 0.945462 0.000000 0.000000 -0.325731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72647004, 24497, 0x26470005, 20.4558, 99.61182, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26470005 [20.455800 99.611820 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72647005, 24497, 0x26470005, 11.38985, 100.3659, 0.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26470005 [11.389850 100.365900 0.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72647006, 24497, 0x26470004, 19.81425, 92.42932, 0.307557, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26470004 [19.814250 92.429320 0.307557] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72647007, 24497, 0x26470004, 7.363143, 90.2, 0.493333, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26470004 [7.363143 90.200000 0.493333] 0.258819 0.000000 0.000000 -0.965926 */
