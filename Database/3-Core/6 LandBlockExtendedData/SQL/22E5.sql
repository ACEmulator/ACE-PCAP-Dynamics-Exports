DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5001,  1154, 0x22E5001F, 91.75984, 159.5768, 156.4824, 0.703342, 0, 0, -0.710852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E5001F [91.759840 159.576800 156.482400] 0.703342 0.000000 0.000000 -0.710852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E5001, 0x722E5002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x722E5001, 0x722E5003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x722E5001, 0x722E5004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x722E5001, 0x722E5005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x722E5001, 0x722E5006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x722E5001, 0x722E5007, '2019-02-10 00:00:00') /* Ruschk Slayer (28666) */
     , (0x722E5001, 0x722E5008, '2019-02-10 00:00:00') /* Beefsteak Thrungus (28678) */
     , (0x722E5001, 0x722E5009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5002,  1609, 0x22E5001F, 91.75984, 159.5768, 156.4824, 0.703342, 0, 0, -0.710852,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x22E5001F [91.759840 159.576800 156.482400] 0.703342 0.000000 0.000000 -0.710852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5003,  2576, 0x22E50008, 23.66836, 186.3591, 124.1403, -0.867764, 0, 0, -0.496976,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x22E50008 [23.668360 186.359100 124.140300] -0.867764 0.000000 0.000000 -0.496976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5004,  1762, 0x22E50008, 8.138458, 190.1121, 123.2754, -0.883125, 0, 0, -0.469138,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x22E50008 [8.138458 190.112100 123.275400] -0.883125 0.000000 0.000000 -0.469138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5005,  1762, 0x22E50012, 62.90201, 33.13459, 104.4862, -0.727048, 0, 0, -0.686587,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x22E50012 [62.902010 33.134590 104.486200] -0.727048 0.000000 0.000000 -0.686587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5006,  1762, 0x22E50011, 49.83705, 12.04962, 106.1473, 0.466339, 0, 0, -0.884606,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x22E50011 [49.837050 12.049620 106.147300] 0.466339 0.000000 0.000000 -0.884606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5007, 28666, 0x22E50002, 10.38676, 37.32121, 99.14104, 0.891615, 0, 0, -0.452794,  True, '2019-02-10 00:00:00'); /* Ruschk Slayer */
/* @teleloc 0x22E50002 [10.386760 37.321210 99.141040] 0.891615 0.000000 0.000000 -0.452794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5008, 28678, 0x22E50029, 125.6971, 20.47081, 116.2479, -0.678968, 0, 0, -0.734168,  True, '2019-02-10 00:00:00'); /* Beefsteak Thrungus */
/* @teleloc 0x22E50029 [125.697100 20.470810 116.247900] -0.678968 0.000000 0.000000 -0.734168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E5009,   217, 0x22E50001, 9.791858, 3.524138, 98.98327, 0.938731, 0, 0, -0.34465,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x22E50001 [9.791858 3.524138 98.983270] 0.938731 0.000000 0.000000 -0.344650 */
