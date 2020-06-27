DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43001,  1154, 0x9F430023, 106.891, 55.71597, 93.80642, 0.8434321, 0, 0, -0.5372359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F430023 [106.891000 55.715970 93.806420] 0.843432 0.000000 0.000000 -0.537236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F43001, 0x79F43002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F43003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F43004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F43005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F4300A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F4300B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F4300C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F4300D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F4300E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F4300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F43011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F43013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79F43001, 0x79F43017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F43018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F43019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F4301A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79F43001, 0x79F4301B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43002,  5429, 0x9F430023, 106.891, 55.71597, 93.80642, 0.8434321, 0, 0, -0.5372359,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430023 [106.891000 55.715970 93.806420] 0.843432 0.000000 0.000000 -0.537236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43003,  5429, 0x9F430011, 70.61865, 5.917907, 105.0137, -0.7873102, 0, 0, -0.6165571,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430011 [70.618650 5.917907 105.013700] -0.787310 0.000000 0.000000 -0.616557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43004,  5429, 0x9F430032, 160.1416, 45.77115, 92.48683, -0.7070243, 0, 0, -0.7071892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430032 [160.141600 45.771150 92.486830] -0.707024 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43005, 24937, 0x9F430033, 165.8773, 54.66697, 89.05772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430033 [165.877300 54.666970 89.057720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43006, 24937, 0x9F430012, 67.32551, 43.13023, 100.7874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430012 [67.325510 43.130230 100.787400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43007, 24937, 0x9F430019, 81.20857, 23.67796, 101.2783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430019 [81.208570 23.677960 101.278300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43008, 24937, 0x9F43003F, 188.9243, 155.5569, 45.68923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F43003F [188.924300 155.556900 45.689230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43009, 24937, 0x9F430032, 167.1847, 42.08773, 91.04532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430032 [167.184700 42.087730 91.045320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4300A,  5429, 0x9F430019, 86.03476, 5.908035, 103.8458, -0.7873102, 0, 0, -0.6165571,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430019 [86.034760 5.908035 103.845800] -0.787310 0.000000 0.000000 -0.616557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4300B,  5429, 0x9F430022, 97.85605, 37.05513, 97.66947, 0.8434321, 0, 0, -0.5372359,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430022 [97.856050 37.055130 97.669470] 0.843432 0.000000 0.000000 -0.537236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4300C,  5429, 0x9F43001B, 85.91465, 57.75467, 96.05511, 0.8434321, 0, 0, -0.5372359,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F43001B [85.914650 57.754670 96.055110] 0.843432 0.000000 0.000000 -0.537236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4300D,  5429, 0x9F43001A, 80.76273, 44.31536, 101.7202, -0.7873102, 0, 0, -0.6165571,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F43001A [80.762730 44.315360 101.720200] -0.787310 0.000000 0.000000 -0.616557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4300E,  5429, 0x9F43001A, 85.98529, 36.99997, 98.66789, 0.8434321, 0, 0, -0.5372359,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F43001A [85.985290 36.999970 98.667890] 0.843432 0.000000 0.000000 -0.537236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4300F, 24937, 0x9F430012, 70.577, 24.78129, 102.0455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430012 [70.577000 24.781290 102.045500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43010,  5429, 0x9F430032, 151.087, 40.87384, 92.59711, -0.7070243, 0, 0, -0.7071892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430032 [151.087000 40.873840 92.597110] -0.707024 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43011, 24937, 0x9F430022, 106.0707, 37.74549, 96.86185, 0.8434321, 0, 0, -0.5372359,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430022 [106.070700 37.745490 96.861850] 0.843432 0.000000 0.000000 -0.537236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43012,  5429, 0x9F43001A, 81.22673, 27.02464, 102.6078, -0.7873102, 0, 0, -0.6165571,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F43001A [81.226730 27.024640 102.607800] -0.787310 0.000000 0.000000 -0.616557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43013, 24937, 0x9F430032, 160.0574, 27.19012, 94.12218, -0.7070243, 0, 0, -0.7071892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430032 [160.057400 27.190120 94.122180] -0.707024 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43014, 24937, 0x9F43001A, 76.55083, 36.95848, 100.1537, -0.7873102, 0, 0, -0.6165571,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F43001A [76.550830 36.958480 100.153700] -0.787310 0.000000 0.000000 -0.616557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43015, 24937, 0x9F43001A, 88.86015, 38.39518, 98.18779, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F43001A [88.860150 38.395180 98.187790] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43016, 24937, 0x9F430032, 147.6193, 43.29949, 92.4738, -0.7070243, 0, 0, -0.7071892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430032 [147.619300 43.299490 92.473800] -0.707024 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43017,  5429, 0x9F430032, 155.5982, 38.57733, 93.53663, -0.7070243, 0, 0, -0.7071892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430032 [155.598200 38.577330 93.536630] -0.707024 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43018,  5429, 0x9F430021, 101.5669, 14.90552, 101.5935, -0.7873102, 0, 0, -0.6165571,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430021 [101.566900 14.905520 101.593500] -0.787310 0.000000 0.000000 -0.616557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F43019,  5429, 0x9F43001B, 78.87035, 70.15941, 93.88762, 0.8434321, 0, 0, -0.5372359,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F43001B [78.870350 70.159410 93.887620] 0.843432 0.000000 0.000000 -0.537236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4301A,  5429, 0x9F430032, 167.8406, 39.23061, 91.47485, -0.7070243, 0, 0, -0.7071892,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9F430032 [167.840600 39.230610 91.474850] -0.707024 0.000000 0.000000 -0.707189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4301B, 24937, 0x9F430019, 73.09441, 18.51798, 102.8145, -0.6611096, 0, 0, -0.7502894,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9F430019 [73.094410 18.517980 102.814500] -0.661110 0.000000 0.000000 -0.750289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4301C,  1542, 0x9F430012, 69.49001, 42.89748, 100.6345, 0.9510565, 0, 0, -0.309017, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F430012 [69.490010 42.897480 100.634500] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F4301C, 0x79F4301D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x79F4301C, 0x79F4301E, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4301D,   546, 0x9F430012, 69.49001, 42.89748, 100.6345, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x9F430012 [69.490010 42.897480 100.634500] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F4301E,   546, 0x9F43003F, 189.1283, 155.1529, 45.82991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x9F43003F [189.128300 155.152900 45.829910] 1.000000 0.000000 0.000000 0.000000 */
