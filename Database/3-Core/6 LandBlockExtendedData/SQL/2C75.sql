DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75001,  1154, 0x2C75003C, 179.82, 79.51868, 149.2631, -0.7260453, 0, 0, -0.6876469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C75003C [179.820000 79.518680 149.263100] -0.726045 0.000000 0.000000 -0.687647 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C75001, 0x72C75002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72C75001, 0x72C75003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C75001, 0x72C75004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72C75001, 0x72C75005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72C75001, 0x72C75006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72C75001, 0x72C75007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72C75001, 0x72C75008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72C75001, 0x72C75009, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75002, 36832, 0x2C75003C, 179.82, 79.51868, 149.2631, -0.7260453, 0, 0, -0.6876469,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C75003C [179.820000 79.518680 149.263100] -0.726045 0.000000 0.000000 -0.687647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75003,  7982, 0x2C75003D, 180.1244, 119.867, 151.9979, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C75003D [180.124400 119.867000 151.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75004,  7982, 0x2C75003D, 177.4891, 109.0404, 151.9979, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2C75003D [177.489100 109.040400 151.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75005, 24275, 0x2C750035, 156.2587, 113.6708, 150.5013, 0.8304518, 0, 0, -0.5570904,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2C750035 [156.258700 113.670800 150.501300] 0.830452 0.000000 0.000000 -0.557090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75006, 36843, 0x2C750025, 109.6221, 103.0546, 111.7577, -0.9998891, 0, 0, -0.01489122,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2C750025 [109.622100 103.054600 111.757700] -0.999889 0.000000 0.000000 -0.014891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75007, 36832, 0x2C75001B, 73.01725, 66.05638, 110.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C75001B [73.017250 66.056380 110.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75008, 36832, 0x2C75001B, 74.61531, 69.28844, 110.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C75001B [74.615310 69.288440 110.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C75009, 36832, 0x2C750013, 69.17884, 64.55085, 108.8345, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C750013 [69.178840 64.550850 108.834500] 0.965926 0.000000 0.000000 -0.258819 */
