DELETE FROM `landblock_instance` WHERE `landblock` = 0x45A0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A0001,  1154, 0x45A0001A, 83.1831, 30.71369, 58.53772, -0.4013612, 0, 0, -0.9159198, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45A0001A [83.183100 30.713690 58.537720] -0.401361 0.000000 0.000000 -0.915920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745A0001, 0x745A0002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x745A0001, 0x745A0003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x745A0001, 0x745A0004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x745A0001, 0x745A0005, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x745A0001, 0x745A0006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A0002,  4255, 0x45A0001A, 83.1831, 30.71369, 58.53772, -0.4013612, 0, 0, -0.9159198,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x45A0001A [83.183100 30.713690 58.537720] -0.401361 0.000000 0.000000 -0.915920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A0003,  7123, 0x45A00016, 57.28414, 128.8896, 48.84694, 0.9973359, 0, 0, -0.07294606,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x45A00016 [57.284140 128.889600 48.846940] 0.997336 0.000000 0.000000 -0.072946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A0004,   231, 0x45A0003F, 169.8768, 157.1564, 64.51103, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x45A0003F [169.876800 157.156400 64.511030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A0005, 23565, 0x45A0003F, 169.9929, 155.958, 64.33115, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x45A0003F [169.992900 155.958000 64.331150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745A0006,   227, 0x45A00037, 163.9922, 153.4294, 62.90959, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x45A00037 [163.992200 153.429400 62.909590] 0.965926 0.000000 0.000000 -0.258819 */
