DELETE FROM `landblock_instance` WHERE `landblock` = 0x3385;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73385001,  1154, 0x3385003E, 168.4443, 135.8621, 190.3653, -0.9960598, 0, 0, -0.08868345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3385003E [168.444300 135.862100 190.365300] -0.996060 0.000000 0.000000 -0.088683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73385001, 0x73385002, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73385001, 0x73385003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73385001, 0x73385004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73385001, 0x73385005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73385002, 36842, 0x3385003E, 168.4443, 135.8621, 190.3653, -0.9960598, 0, 0, -0.08868345,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x3385003E [168.444300 135.862100 190.365300] -0.996060 0.000000 0.000000 -0.088683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73385003, 36843, 0x33850035, 145.1629, 119.9472, 180.4786, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x33850035 [145.162900 119.947200 180.478600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73385004, 23482, 0x3385002B, 136.85, 70.44347, 177.0208, 0.3626959, 0, 0, -0.9319075,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3385002B [136.850000 70.443470 177.020800] 0.362696 0.000000 0.000000 -0.931908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73385005, 36844, 0x33850001, 6.868041, 6.463264, 131.1857, -0.1491667, 0, 0, -0.9888121,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x33850001 [6.868041 6.463264 131.185700] -0.149167 0.000000 0.000000 -0.988812 */
