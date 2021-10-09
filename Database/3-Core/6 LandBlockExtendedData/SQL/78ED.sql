DELETE FROM `landblock_instance` WHERE `landblock` = 0x78ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED001,  1154, 0x78ED002D, 128.1429, 118.8703, 138.5003, 0.722273, 0, 0, -0.691608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78ED002D [128.142900 118.870300 138.500300] 0.722273 0.000000 0.000000 -0.691608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778ED001, 0x778ED002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x778ED001, 0x778ED003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x778ED001, 0x778ED004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x778ED001, 0x778ED005, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED002,  7096, 0x78ED002D, 128.1429, 118.8703, 138.5003, 0.722273, 0, 0, -0.691608,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x78ED002D [128.142900 118.870300 138.500300] 0.722273 0.000000 0.000000 -0.691608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED003,  4216, 0x78ED003C, 188.4295, 78.60612, 136.3076, 0.086703, 0, 0, -0.996234,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78ED003C [188.429500 78.606120 136.307600] 0.086703 0.000000 0.000000 -0.996234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED004,  4216, 0x78ED0026, 106.0512, 134.091, 141.5328, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x78ED0026 [106.051200 134.091000 141.532800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778ED005, 36918, 0x78ED0017, 58.2742, 153.5889, 152.0426, -0.19718, 0, 0, -0.980367,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x78ED0017 [58.274200 153.588900 152.042600] -0.197180 0.000000 0.000000 -0.980367 */
