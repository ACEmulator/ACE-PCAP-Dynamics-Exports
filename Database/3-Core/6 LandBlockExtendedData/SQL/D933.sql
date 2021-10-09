DELETE FROM `landblock_instance` WHERE `landblock` = 0xD933;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D933001,  1154, 0xD9330040, 174.3129, 176.4839, 78.06494, -0.449745, 0, 0, -0.893157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9330040 [174.312900 176.483900 78.064940] -0.449745 0.000000 0.000000 -0.893157 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D933001, 0x7D933002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7D933001, 0x7D933003, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7D933001, 0x7D933004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D933001, 0x7D933005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D933002, 11527, 0xD9330040, 174.3129, 176.4839, 78.06494, -0.449745, 0, 0, -0.893157,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD9330040 [174.312900 176.483900 78.064940] -0.449745 0.000000 0.000000 -0.893157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D933003, 26469, 0xD933002F, 136.5715, 155.2193, 84.74917, -0.35074, 0, 0, -0.936473,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD933002F [136.571500 155.219300 84.749170] -0.350740 0.000000 0.000000 -0.936473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D933004,  7089, 0xD9330014, 60.98541, 84.60121, 91.11868, 0.047781, 0, 0, -0.998858,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD9330014 [60.985410 84.601210 91.118680] 0.047781 0.000000 0.000000 -0.998858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D933005,  7780, 0xD9330013, 56.14691, 66.35928, 91.83038, 0.612925, 0, 0, -0.790141,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD9330013 [56.146910 66.359280 91.830380] 0.612925 0.000000 0.000000 -0.790141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D933006,  1542, 0xD9330024, 111.7265, 85.39406, 95.77866, -0.951452, 0, 0, -0.307796, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9330024 [111.726500 85.394060 95.778660] -0.951452 0.000000 0.000000 -0.307796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D933006, 0x7D933007, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D933007, 31687, 0xD9330024, 111.7265, 85.39406, 95.77866, -0.951452, 0, 0, -0.307796,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD9330024 [111.726500 85.394060 95.778660] -0.951452 0.000000 0.000000 -0.307796 */
