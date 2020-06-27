DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8001,  1154, 0xA0A8002E, 127.2466, 127.4339, 65.99738, 0.9999869, 0, 0, -0.005121548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A8002E [127.246600 127.433900 65.997380] 0.999987 0.000000 0.000000 -0.005122 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A8001, 0x7A0A8002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A8001, 0x7A0A8003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A0A8001, 0x7A0A8004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8002,   217, 0xA0A8002E, 127.2466, 127.4339, 65.99738, 0.9999869, 0, 0, -0.005121548,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A8002E [127.246600 127.433900 65.997380] 0.999987 0.000000 0.000000 -0.005122 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8003, 11528, 0xA0A80021, 98.56553, 3.387295, 68.01, 0.980368, 0, 0, -0.1971767,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA0A80021 [98.565530 3.387295 68.010000] 0.980368 0.000000 0.000000 -0.197177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A8004,  2576, 0xA0A80015, 58.19503, 101.8571, 65.9925, -0.9232027, 0, 0, -0.3843133,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA0A80015 [58.195030 101.857100 65.992500] -0.923203 0.000000 0.000000 -0.384313 */
