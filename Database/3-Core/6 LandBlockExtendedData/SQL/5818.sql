DELETE FROM `landblock_instance` WHERE `landblock` = 0x5818;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75818001,  1154, 0x58180040, 188.9585, 173.2175, 120.01, -0.8187736, 0, 0, -0.5741165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58180040 [188.958500 173.217500 120.010000] -0.818774 0.000000 0.000000 -0.574117 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75818001, 0x75818002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x75818001, 0x75818003, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75818002,   199, 0x58180040, 188.9585, 173.2175, 120.01, -0.8187736, 0, 0, -0.5741165,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x58180040 [188.958500 173.217500 120.010000] -0.818774 0.000000 0.000000 -0.574117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75818003,  7117, 0x58180012, 70.90017, 31.02745, 120.0065, 0.520874, 0, 0, -0.8536336,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x58180012 [70.900170 31.027450 120.006500] 0.520874 0.000000 0.000000 -0.853634 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75818004,  1542, 0x58180013, 69.9455, 62.84833, 121.7121, 0.3589045, 0, 0, -0.9333743, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58180013 [69.945500 62.848330 121.712100] 0.358905 0.000000 0.000000 -0.933374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75818004, 0x75818005, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75818005,  8039, 0x58180013, 69.9455, 62.84833, 121.7121, 0.3589045, 0, 0, -0.9333743,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x58180013 [69.945500 62.848330 121.712100] 0.358905 0.000000 0.000000 -0.933374 */
