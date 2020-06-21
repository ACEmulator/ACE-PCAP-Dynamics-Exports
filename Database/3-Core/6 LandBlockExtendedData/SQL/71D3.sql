DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3001,  1154, 0x71D3001F, 94.84366, 153.3445, 302.6893, -0.9867427, 0, 0, -0.1622921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D3001F [94.843660 153.344500 302.689300] -0.986743 0.000000 0.000000 -0.162292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D3001, 0x771D3002, '2019-02-10 00:00:00') /* Hyem */
     , (0x771D3001, 0x771D3003, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x771D3001, 0x771D3004, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x771D3001, 0x771D3005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x771D3001, 0x771D3006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x771D3001, 0x771D3007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x771D3001, 0x771D3008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x771D3001, 0x771D3009, '2019-02-10 00:00:00') /* Gelid */
     , (0x771D3001, 0x771D300A, '2019-02-10 00:00:00') /* Frost */
     , (0x771D3001, 0x771D300B, '2019-02-10 00:00:00') /* Frost */
     , (0x771D3001, 0x771D300C, '2019-02-10 00:00:00') /* Pugnacious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3002, 14875, 0x71D3001F, 94.84366, 153.3445, 302.6893, -0.9867427, 0, 0, -0.1622921,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x71D3001F [94.843660 153.344500 302.689300] -0.986743 0.000000 0.000000 -0.162292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3003, 36830, 0x71D3000B, 40.70219, 50.70473, 282.6363, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71D3000B [40.702190 50.704730 282.636300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3004, 36830, 0x71D3000B, 34.77656, 53.49421, 281.6198, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71D3000B [34.776560 53.494210 281.619800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3005, 36830, 0x71D3000B, 40.69691, 56.65116, 283.6261, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x71D3000B [40.696910 56.651160 283.626100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3006,  7081, 0x71D3000E, 40.00252, 139.8971, 297.3267, -0.3663027, 0, 0, -0.9304957,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x71D3000E [40.002520 139.897100 297.326700] -0.366303 0.000000 0.000000 -0.930496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3007, 36832, 0x71D30002, 8.052499, 33.78182, 272.9824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x71D30002 [8.052499 33.781820 272.982400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3008, 23482, 0x71D3001F, 81.49841, 148.787, 301.1905, -0.9867427, 0, 0, -0.1622921,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71D3001F [81.498410 148.787000 301.190500] -0.986743 0.000000 0.000000 -0.162292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D3009, 20190, 0x71D30017, 53.43081, 147.6478, 299.0681, -0.3663027, 0, 0, -0.9304957,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x71D30017 [53.430810 147.647800 299.068100] -0.366303 0.000000 0.000000 -0.930496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D300A, 14517, 0x71D30017, 58.62235, 148.4377, 299.6318, -0.3663027, 0, 0, -0.9304957,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x71D30017 [58.622350 148.437700 299.631800] -0.366303 0.000000 0.000000 -0.930496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D300B, 14517, 0x71D30016, 50.37201, 131.6379, 296.1443, -0.3663027, 0, 0, -0.9304957,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x71D30016 [50.372010 131.637900 296.144300] -0.366303 0.000000 0.000000 -0.930496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D300C, 36844, 0x71D3000B, 26.08806, 56.02522, 279.8525, -0.4041479, 0, 0, -0.9146937,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x71D3000B [26.088060 56.025220 279.852500] -0.404148 0.000000 0.000000 -0.914694 */
