DELETE FROM `landblock_instance` WHERE `landblock` = 0x1359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359001,  1154, 0x1359001C, 73.404, 93.36183, 0.007150015, 0.8748669, 0, 0, -0.4843634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1359001C [73.404000 93.361830 0.007150] 0.874867 0.000000 0.000000 -0.484363 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71359001, 0x71359002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71359001, 0x71359003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71359001, 0x71359004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71359001, 0x71359005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71359001, 0x71359006, '2019-02-10 00:00:00') /* Tiatus Raider (36838) */
     , (0x71359001, 0x71359007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71359001, 0x71359008, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71359001, 0x71359009, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71359001, 0x7135900A, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71359001, 0x7135900B, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71359001, 0x7135900C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71359001, 0x7135900D, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71359001, 0x7135900E, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x71359001, 0x7135900F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359002, 36818, 0x1359001C, 73.404, 93.36183, 0.007150015, 0.8748669, 0, 0, -0.4843634,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1359001C [73.404000 93.361830 0.007150] 0.874867 0.000000 0.000000 -0.484363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359003, 23489, 0x1359001B, 87.1154, 71.33365, 0.02899998, -0.6644898, 0, 0, -0.7472973,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1359001B [87.115400 71.333650 0.029000] -0.664490 0.000000 0.000000 -0.747297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359004, 36819, 0x13590038, 161.1695, 184.4374, 58.29953, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13590038 [161.169500 184.437400 58.299530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359005, 36820, 0x1359002A, 141.1245, 27.65887, 0.007149994, 0.3138614, 0, 0, -0.9494688,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1359002A [141.124500 27.658870 0.007150] 0.313861 0.000000 0.000000 -0.949469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359006, 36838, 0x1359003B, 183.2851, 58.71208, 1.795347, -0.327163, 0, 0, -0.9449679,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x1359003B [183.285100 58.712080 1.795347] -0.327163 0.000000 0.000000 -0.944968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359007, 36822, 0x13590038, 153.0273, 190.0307, 56.26138, -0.9689779, 0, 0, -0.2471475,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13590038 [153.027300 190.030700 56.261380] -0.968978 0.000000 0.000000 -0.247148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359008, 36816, 0x1359001B, 82.05762, 71.53209, 0.007149996, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1359001B [82.057620 71.532090 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359009, 36819, 0x1359001C, 77.74975, 76.1497, 0.007149996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1359001C [77.749750 76.149700 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135900A, 36816, 0x1359001C, 87.20921, 74.19427, 0.007149996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1359001C [87.209210 74.194270 0.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135900B, 36816, 0x1359001C, 79.61668, 93.04363, 2.100976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1359001C [79.616680 93.043630 2.100976] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135900C, 36819, 0x1359001C, 83.57801, 86.76368, 2.100976, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1359001C [83.578010 86.763680 2.100976] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135900D, 36816, 0x1359001C, 83.57745, 95.3223, 2.100976, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x1359001C [83.577450 95.322300 2.100976] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135900E, 36819, 0x1359001C, 85.49404, 89.3051, 2.100976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x1359001C [85.494040 89.305100 2.100976] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7135900F, 36820, 0x13590029, 136.6375, 8.803392, 0.007149994, 0.3138614, 0, 0, -0.9494688,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13590029 [136.637500 8.803392 0.007150] 0.313861 0.000000 0.000000 -0.949469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359010,  1542, 0x13590010, 32.6019, 174.9914, 13.99, -0.9293794, 0, 0, -0.3691259, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13590010 [32.601900 174.991400 13.990000] -0.929379 0.000000 0.000000 -0.369126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71359010, 0x71359011, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71359011,  9288, 0x13590010, 32.6019, 174.9914, 13.99, -0.9293794, 0, 0, -0.3691259,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x13590010 [32.601900 174.991400 13.990000] -0.929379 0.000000 0.000000 -0.369126 */
