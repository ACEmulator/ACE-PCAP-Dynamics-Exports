DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA73001,  1154, 0xDA730020, 77.98225, 177.9055, 18.006, -0.1698302, 0, 0, -0.9854733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA730020 [77.982250 177.905500 18.006000] -0.169830 0.000000 0.000000 -0.985473 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA73001, 0x7DA73002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7DA73001, 0x7DA73003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7DA73001, 0x7DA73004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA73002,   227, 0xDA730020, 77.98225, 177.9055, 18.006, -0.1698302, 0, 0, -0.9854733,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xDA730020 [77.982250 177.905500 18.006000] -0.169830 0.000000 0.000000 -0.985473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA73003,  1758, 0xDA730003, 0.5556488, 63.95958, 23.9587, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xDA730003 [0.555649 63.959580 23.958700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA73004,   231, 0xDA730018, 68.5143, 175.4054, 18.0055, -0.1698302, 0, 0, -0.9854733,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xDA730018 [68.514300 175.405400 18.005500] -0.169830 0.000000 0.000000 -0.985473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA73005,  1542, 0xDA730003, 7.599095, 54.24534, 23.73136, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA730003 [7.599095 54.245340 23.731360] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA73005, 0x7DA73006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA73006,  4179, 0xDA730003, 7.599095, 54.24534, 23.73136, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA730003 [7.599095 54.245340 23.731360] 0.999048 0.000000 0.000000 -0.043619 */
