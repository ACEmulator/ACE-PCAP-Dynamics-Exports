DELETE FROM `landblock_instance` WHERE `landblock` = 0x3546;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546001,  1154, 0x35460036, 144.9847, 122.7645, 29.25446, -0.08288952, 0, 0, -0.9965587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35460036 [144.984700 122.764500 29.254460] -0.082890 0.000000 0.000000 -0.996559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73546001, 0x73546002, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73546001, 0x73546003, '2019-02-10 00:00:00') /* Burun Ruuk Lout (26015) */
     , (0x73546001, 0x73546004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x73546001, 0x73546005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73546001, 0x73546006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73546001, 0x73546007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73546001, 0x73546008, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73546001, 0x73546009, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546002, 23484, 0x35460036, 144.9847, 122.7645, 29.25446, -0.08288952, 0, 0, -0.9965587,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x35460036 [144.984700 122.764500 29.254460] -0.082890 0.000000 0.000000 -0.996559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546003, 26015, 0x35460037, 165.8978, 149.5566, 43.71616, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x35460037 [165.897800 149.556600 43.716160] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546004, 27988, 0x35460037, 163.6286, 145.6386, 38.88691, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x35460037 [163.628600 145.638600 38.886910] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546005, 23482, 0x3546001D, 74.04858, 115.9342, 32.09759, 0.3771169, 0, 0, -0.9261656,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3546001D [74.048580 115.934200 32.097590] 0.377117 0.000000 0.000000 -0.926166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546006, 24958, 0x3546001D, 84.41785, 118.2156, 32.09759, 0.3771169, 0, 0, -0.9261656,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3546001D [84.417850 118.215600 32.097590] 0.377117 0.000000 0.000000 -0.926166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546007, 24958, 0x3546001E, 76.73844, 125.8275, 32.09759, 0.3771169, 0, 0, -0.9261656,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x3546001E [76.738440 125.827500 32.097590] 0.377117 0.000000 0.000000 -0.926166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546008, 23484, 0x35460030, 124.4005, 171.3527, 79.56339, -0.2098144, 0, 0, -0.9777412,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x35460030 [124.400500 171.352700 79.563390] -0.209814 0.000000 0.000000 -0.977741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73546009, 23483, 0x35460010, 36.09846, 179.5728, 37.80282, -0.6245655, 0, 0, -0.7809725,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x35460010 [36.098460 179.572800 37.802820] -0.624566 0.000000 0.000000 -0.780973 */
