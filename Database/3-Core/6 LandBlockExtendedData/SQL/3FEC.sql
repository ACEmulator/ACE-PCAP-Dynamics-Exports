DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC001,  1154, 0x3FEC0010, 25.36015, 180.9961, 13.99459, 0.967169, 0, 0, -0.254133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FEC0010 [25.360150 180.996100 13.994590] 0.967169 0.000000 0.000000 -0.254133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FEC001, 0x73FEC002, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FEC001, 0x73FEC003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FEC001, 0x73FEC004, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x73FEC001, 0x73FEC005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x73FEC001, 0x73FEC006, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x73FEC001, 0x73FEC007, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FEC001, 0x73FEC008, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEC001, 0x73FEC009, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FEC001, 0x73FEC00A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FEC001, 0x73FEC00B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x73FEC001, 0x73FEC00C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FEC001, 0x73FEC00D, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC002, 28644, 0x3FEC0010, 25.36015, 180.9961, 13.99459, 0.967169, 0, 0, -0.254133,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FEC0010 [25.360150 180.996100 13.994590] 0.967169 0.000000 0.000000 -0.254133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC003, 28639, 0x3FEC0006, 16.49439, 132.2928, 14.9756, 0.994214, 0, 0, -0.107414,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FEC0006 [16.494390 132.292800 14.975600] 0.994214 0.000000 0.000000 -0.107414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC004, 29357, 0x3FEC0010, 43.7915, 182.8358, 14.012, 0.967169, 0, 0, -0.254133,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x3FEC0010 [43.791500 182.835800 14.012000] 0.967169 0.000000 0.000000 -0.254133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC005, 28644, 0x3FEC001E, 90.83468, 123.6946, 13.99459, 0.025408, 0, 0, -0.999677,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3FEC001E [90.834680 123.694600 13.994590] 0.025408 0.000000 0.000000 -0.999677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC006, 28652, 0x3FEC001F, 81.37725, 150.2379, 14.00679, 0.27229, 0, 0, -0.962215,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x3FEC001F [81.377250 150.237900 14.006790] 0.272290 0.000000 0.000000 -0.962215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC007, 29343, 0x3FEC001C, 91.58537, 86.27844, 17.18461, 0.36045, 0, 0, -0.932779,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FEC001C [91.585370 86.278440 17.184610] 0.360450 0.000000 0.000000 -0.932779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC008, 29341, 0x3FEC001C, 89.98868, 86.55952, 17.29425, 0.36045, 0, 0, -0.932779,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEC001C [89.988680 86.559520 17.294250] 0.360450 0.000000 0.000000 -0.932779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC009, 29342, 0x3FEC001C, 85.15152, 80.01548, 18.24268, 0.36045, 0, 0, -0.932779,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FEC001C [85.151520 80.015480 18.242680] 0.360450 0.000000 0.000000 -0.932779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC00A, 29344, 0x3FEC0027, 104.5965, 150.6973, 17.35527, -0.312601, 0, 0, -0.949885,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FEC0027 [104.596500 150.697300 17.355270] -0.312601 0.000000 0.000000 -0.949885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC00B, 28637, 0x3FEC0008, 23.46397, 179.462, 14, 0.967169, 0, 0, -0.254133,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x3FEC0008 [23.463970 179.462000 14.000000] 0.967169 0.000000 0.000000 -0.254133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC00C, 29341, 0x3FEC0006, 2.288742, 131.5569, 15.04353, 0.734408, 0, 0, -0.678708,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FEC0006 [2.288742 131.556900 15.043530] 0.734408 0.000000 0.000000 -0.678708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC00D, 24316, 0x3FEC000F, 32.85863, 160.2324, 14.0025, 0.967169, 0, 0, -0.254133,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3FEC000F [32.858630 160.232400 14.002500] 0.967169 0.000000 0.000000 -0.254133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC00E,  1542, 0x3FEC000F, 24.43013, 165.0235, 14, 0.994214, 0, 0, -0.107414, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FEC000F [24.430130 165.023500 14.000000] 0.994214 0.000000 0.000000 -0.107414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FEC00E, 0x73FEC00F, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FEC00F, 31032, 0x3FEC000F, 24.43013, 165.0235, 14, 0.994214, 0, 0, -0.107414,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FEC000F [24.430130 165.023500 14.000000] 0.994214 0.000000 0.000000 -0.107414 */
