DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81001,  1154, 0x7C81000C, 45.58837, 78.97813, 25.35559, -0.4165156, 0, 0, -0.9091286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C81000C [45.588370 78.978130 25.355590] -0.416516 0.000000 0.000000 -0.909129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C81001, 0x77C81002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77C81001, 0x77C81003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77C81001, 0x77C81004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x77C81001, 0x77C81005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x77C81001, 0x77C81006, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x77C81001, 0x77C81007, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x77C81001, 0x77C81008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x77C81001, 0x77C81009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77C81001, 0x77C8100A, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81002,   217, 0x7C81000C, 45.58837, 78.97813, 25.35559, -0.4165156, 0, 0, -0.9091286,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7C81000C [45.588370 78.978130 25.355590] -0.416516 0.000000 0.000000 -0.909129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81003,  1762, 0x7C81000D, 24.23046, 107.8706, 22.03855, 0.9867831, 0, 0, -0.1620462,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7C81000D [24.230460 107.870600 22.038550] 0.986783 0.000000 0.000000 -0.162046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81004,  1762, 0x7C81001C, 89.93034, 84.81479, 30.0025, -0.4037141, 0, 0, -0.9148852,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7C81001C [89.930340 84.814790 30.002500] -0.403714 0.000000 0.000000 -0.914885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81005,  1609, 0x7C810025, 116.1623, 99.22679, 34.48355, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x7C810025 [116.162300 99.226790 34.483550] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81006,  1632, 0x7C810022, 113.9165, 28.2989, 30.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x7C810022 [113.916500 28.298900 30.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81007,   232, 0x7C810022, 116.7428, 27.293, 30.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x7C810022 [116.742800 27.293000 30.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81008,   231, 0x7C810022, 110.386, 27.32638, 30.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x7C810022 [110.386000 27.326380 30.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C81009,  1630, 0x7C810020, 74.03566, 179.2542, 38.88467, 0.9709324, 0, 0, -0.239354,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7C810020 [74.035660 179.254200 38.884670] 0.970932 0.000000 0.000000 -0.239354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8100A,   229, 0x7C81002F, 141.8433, 148.3009, 48.54155, -0.7818432, 0, 0, -0.623475,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x7C81002F [141.843300 148.300900 48.541550] -0.781843 0.000000 0.000000 -0.623475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8100B,  1542, 0x7C810025, 115.5516, 98.69318, 31.85373, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C810025 [115.551600 98.693180 31.853730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C8100B, 0x77C8100C, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8100C, 22576, 0x7C810025, 115.5516, 98.69318, 31.85373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7C810025 [115.551600 98.693180 31.853730] 1.000000 0.000000 0.000000 0.000000 */
