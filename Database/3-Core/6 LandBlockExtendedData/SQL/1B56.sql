DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56001,  1154, 0x1B560031, 148.2921, 9.023469, 0.01, -0.819874, 0, 0, -0.572544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B560031 [148.292100 9.023469 0.010000] -0.819874 0.000000 0.000000 -0.572544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B56001, 0x71B56002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B56001, 0x71B56003, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71B56001, 0x71B56004, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x71B56001, 0x71B56005, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71B56001, 0x71B56006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B56001, 0x71B56007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B56001, 0x71B56008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71B56001, 0x71B56009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B56001, 0x71B5600A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B56001, 0x71B5600B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71B56001, 0x71B5600C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B56001, 0x71B5600D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x71B56001, 0x71B5600E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56002, 36830, 0x1B560031, 148.2921, 9.023469, 0.01, -0.819874, 0, 0, -0.572544,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B560031 [148.292100 9.023469 0.010000] -0.819874 0.000000 0.000000 -0.572544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56003,  8405, 0x1B560039, 171.5547, 3.06456, 0.0065, -0.56042, 0, 0, -0.828208,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x1B560039 [171.554700 3.064560 0.006500] -0.560420 0.000000 0.000000 -0.828208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56004, 24320, 0x1B560033, 163.0293, 51.91875, 0.00825, -0.133491, 0, 0, -0.99105,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x1B560033 [163.029300 51.918750 0.008250] -0.133491 0.000000 0.000000 -0.991050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56005,  7113, 0x1B560039, 181.7602, 2.153412, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1B560039 [181.760200 2.153412 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56006,  8431, 0x1B56003A, 189.388, 42.2551, 0.0065, -0.133491, 0, 0, -0.99105,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B56003A [189.388000 42.255100 0.006500] -0.133491 0.000000 0.000000 -0.991050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56007, 10807, 0x1B56002A, 138.8598, 30.26562, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B56002A [138.859800 30.265620 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56008, 10807, 0x1B56002A, 141.3451, 32.97549, 0.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1B56002A [141.345100 32.975490 0.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56009, 36830, 0x1B56002E, 133.1369, 129.4583, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B56002E [133.136900 129.458300 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5600A, 36830, 0x1B56002E, 129.2204, 133.9328, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B56002E [129.220400 133.932800 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5600B, 36830, 0x1B56002E, 127.1046, 128.6391, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1B56002E [127.104600 128.639100 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5600C,  8431, 0x1B56002F, 133.6132, 158.4352, 0.0065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B56002F [133.613200 158.435200 0.006500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5600D,  8431, 0x1B56002F, 136.5451, 158.9293, 0.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B56002F [136.545100 158.929300 0.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5600E,  8431, 0x1B56002F, 137.1294, 155.5829, 0.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x1B56002F [137.129400 155.582900 0.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B5600F,  1542, 0x1B560013, 65.58709, 59.90571, -0.01, -0.111186, 0, 0, -0.9938, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B560013 [65.587090 59.905710 -0.010000] -0.111186 0.000000 0.000000 -0.993800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B5600F, 0x71B56010, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71B5600F, 0x71B56011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71B5600F, 0x71B56012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56010,  9288, 0x1B560013, 65.58709, 59.90571, -0.01, -0.111186, 0, 0, -0.9938,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B560013 [65.587090 59.905710 -0.010000] -0.111186 0.000000 0.000000 -0.993800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56011,  9288, 0x1B560034, 151.2509, 86.11859, -0.01, -0.76184, 0, 0, -0.647766,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B560034 [151.250900 86.118590 -0.010000] -0.761840 0.000000 0.000000 -0.647766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B56012,  9288, 0x1B56000F, 38.25597, 149.5035, -0.01, 0.999745, 0, 0, -0.022601,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B56000F [38.255970 149.503500 -0.010000] 0.999745 0.000000 0.000000 -0.022601 */
