DELETE FROM `landblock_instance` WHERE `landblock` = 0x500E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E001,  1154, 0x500E002D, 120.3532, 108.6677, -0.09750003, -0.133615, 0, 0, -0.9910333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x500E002D [120.353200 108.667700 -0.097500] -0.133615 0.000000 0.000000 -0.991033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7500E001, 0x7500E002, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7500E001, 0x7500E003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E004, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E005, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x7500E001, 0x7500E006, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7500E001, 0x7500E007, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7500E001, 0x7500E008, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7500E001, 0x7500E009, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x7500E001, 0x7500E00A, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7500E001, 0x7500E00B, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x7500E001, 0x7500E00C, '2019-02-10 00:00:00') /* Dire Champion Skeleton */
     , (0x7500E001, 0x7500E00D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E00E, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E00F, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E010, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E012, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7500E001, 0x7500E013, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7500E001, 0x7500E014, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E002, 36859, 0x500E002D, 120.3532, 108.6677, -0.09750003, -0.133615, 0, 0, -0.9910333,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x500E002D [120.353200 108.667700 -0.097500] -0.133615 0.000000 0.000000 -0.991033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E003,  4248, 0x500E002B, 132.7077, 62.33557, -0.8934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E002B [132.707700 62.335570 -0.893400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E004,  4248, 0x500E002B, 132.0702, 60.19231, -0.8934, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E002B [132.070200 60.192310 -0.893400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E005, 33309, 0x500E0024, 114.2189, 74.7077, -0.9, 0.914845, 0, 0, -0.4038051,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x500E0024 [114.218900 74.707700 -0.900000] 0.914845 0.000000 0.000000 -0.403805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E006, 22910, 0x500E0024, 108.0616, 79.93998, -0.8934999, 0.914845, 0, 0, -0.4038051,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x500E0024 [108.061600 79.939980 -0.893500] 0.914845 0.000000 0.000000 -0.403805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E007, 23090, 0x500E0024, 108.3473, 83.23411, -0.895, 0.914845, 0, 0, -0.4038051,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x500E0024 [108.347300 83.234110 -0.895000] 0.914845 0.000000 0.000000 -0.403805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E008, 23090, 0x500E0023, 118.9975, 64.89394, -0.895, 0.914845, 0, 0, -0.4038051,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x500E0023 [118.997500 64.893940 -0.895000] 0.914845 0.000000 0.000000 -0.403805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E009, 25662, 0x500E0023, 119.9644, 69.81488, -0.8945, 0.914845, 0, 0, -0.4038051,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x500E0023 [119.964400 69.814880 -0.894500] 0.914845 0.000000 0.000000 -0.403805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E00A, 23564, 0x500E0023, 108.5372, 71.62044, -0.895, 0.914845, 0, 0, -0.4038051,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x500E0023 [108.537200 71.620440 -0.895000] 0.914845 0.000000 0.000000 -0.403805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E00B, 36855, 0x500E0020, 89.14803, 175.0397, 68.0025, 0.3184994, 0, 0, -0.9479231,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x500E0020 [89.148030 175.039700 68.002500] 0.318499 0.000000 0.000000 -0.947923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E00C, 36857, 0x500E0024, 106.9679, 73.24763, -0.8974999, -0.5942136, 0, 0, -0.8043073,  True, '2019-02-10 00:00:00'); /* Dire Champion Skeleton */
/* @teleloc 0x500E0024 [106.967900 73.247630 -0.897500] -0.594214 0.000000 0.000000 -0.804307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E00D,  4248, 0x500E0025, 116.0931, 115.2266, -0.0934, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E0025 [116.093100 115.226600 -0.093400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E00E,  4248, 0x500E0025, 112.6285, 110.1633, -0.0934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E0025 [112.628500 110.163300 -0.093400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E00F,  4248, 0x500E002D, 120.4949, 114.6399, -0.0934, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E002D [120.494900 114.639900 -0.093400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E010,  4248, 0x500E0028, 100.4382, 169.845, 68.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E0028 [100.438200 169.845000 68.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E011,  4248, 0x500E0028, 100.4382, 171.845, 68.0066, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E0028 [100.438200 171.845000 68.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E012,  4248, 0x500E0028, 103.8733, 179.2216, 68.0066, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x500E0028 [103.873300 179.221600 68.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E013, 36834, 0x500E0034, 152.7188, 87.17564, -0.8899999, 0.914845, 0, 0, -0.4038051,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x500E0034 [152.718800 87.175640 -0.890000] 0.914845 0.000000 0.000000 -0.403805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E014, 36856, 0x500E0033, 148.2553, 52.50109, -0.8974999, -0.6427911, 0, 0, -0.7660415,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x500E0033 [148.255300 52.501090 -0.897500] -0.642791 0.000000 0.000000 -0.766042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E015,  1542, 0x500E002B, 130.3908, 63.95791, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x500E002B [130.390800 63.957910 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7500E015, 0x7500E016, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7500E016,  4179, 0x500E002B, 130.3908, 63.95791, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x500E002B [130.390800 63.957910 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
