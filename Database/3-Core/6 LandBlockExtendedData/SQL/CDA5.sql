DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5001,  1154, 0xCDA50008, 8.417562, 172.9488, 57.11936, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDA50008 [8.417562 172.948800 57.119360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA5001, 0x7CDA5002, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7CDA5001, 0x7CDA5003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7CDA5001, 0x7CDA5004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CDA5001, 0x7CDA5005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CDA5001, 0x7CDA5006, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7CDA5001, 0x7CDA5007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CDA5001, 0x7CDA5008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CDA5001, 0x7CDA5009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5002,   233, 0xCDA50008, 8.417562, 172.9488, 57.11936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xCDA50008 [8.417562 172.948800 57.119360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5003,  1631, 0xCDA50008, 6.002695, 176.1766, 57.18493, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xCDA50008 [6.002695 176.176600 57.184930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5004,  2439, 0xCDA50008, 6.547319, 175.2209, 57.15285, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCDA50008 [6.547319 175.220900 57.152850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5005,  2576, 0xCDA5001E, 78.54198, 126.2142, 54.48429, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCDA5001E [78.541980 126.214200 54.484290] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5006,  2574, 0xCDA5001E, 79.96436, 129.5273, 52.12124, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xCDA5001E [79.964360 129.527300 52.121240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5007,   195, 0xCDA50005, 19.82531, 105.4785, 51.66311, -0.5774119, 0, 0, -0.816453,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCDA50005 [19.825310 105.478500 51.663110] -0.577412 0.000000 0.000000 -0.816453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5008,  8014, 0xCDA50035, 152.4012, 115.6717, 42.56351, -0.8441976, 0, 0, -0.536032,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCDA50035 [152.401200 115.671700 42.563510] -0.844198 0.000000 0.000000 -0.536032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA5009,  7345, 0xCDA5003B, 191.602, 58.10464, 38.81577, 0.1153985, 0, 0, -0.9933193,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCDA5003B [191.602000 58.104640 38.815770] 0.115399 0.000000 0.000000 -0.993319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA500A,  1542, 0xCDA5001E, 79.95447, 131.1916, 54.48429, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCDA5001E [79.954470 131.191600 54.484290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDA500A, 0x7CDA500B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDA500B,  4380, 0xCDA5001E, 79.95447, 131.1916, 54.48429, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCDA5001E [79.954470 131.191600 54.484290] 0.923880 0.000000 0.000000 -0.382684 */
