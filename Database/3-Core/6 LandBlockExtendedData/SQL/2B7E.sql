DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E001,  1154, 0x2B7E0018, 63.17465, 174.2757, 179.2995, 0.9976759, 0, 0, -0.06813773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B7E0018 [63.174650 174.275700 179.299500] 0.997676 0.000000 0.000000 -0.068138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7E001, 0x72B7E002, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72B7E001, 0x72B7E003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B7E001, 0x72B7E004, '2019-02-10 00:00:00') /* Brumal */
     , (0x72B7E001, 0x72B7E005, '2019-02-10 00:00:00') /* Horripal */
     , (0x72B7E001, 0x72B7E006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72B7E001, 0x72B7E007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72B7E001, 0x72B7E008, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72B7E001, 0x72B7E009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72B7E001, 0x72B7E00A, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E002, 24958, 0x2B7E0018, 63.17465, 174.2757, 179.2995, 0.9976759, 0, 0, -0.06813773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7E0018 [63.174650 174.275700 179.299500] 0.997676 0.000000 0.000000 -0.068138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E003, 23482, 0x2B7E001F, 90.22053, 145.5948, 179.9392, 0.9976759, 0, 0, -0.06813773,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B7E001F [90.220530 145.594800 179.939200] 0.997676 0.000000 0.000000 -0.068138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E004, 20189, 0x2B7E001D, 93.70715, 114.2125, 189.5535, -0.9959427, 0, 0, -0.08998998,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x2B7E001D [93.707150 114.212500 189.553500] -0.995943 0.000000 0.000000 -0.089990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E005, 20191, 0x2B7E001D, 85.21233, 115.1792, 189.5535, -0.9959427, 0, 0, -0.08998998,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2B7E001D [85.212330 115.179200 189.553500] -0.995943 0.000000 0.000000 -0.089990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E006, 24958, 0x2B7E0028, 100.4533, 175.8596, 179.2995, 0.9976759, 0, 0, -0.06813773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B7E0028 [100.453300 175.859600 179.299500] 0.997676 0.000000 0.000000 -0.068138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E007,  7982, 0x2B7E0022, 116.1055, 38.49964, 227.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2B7E0022 [116.105500 38.499640 227.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E008,  7982, 0x2B7E0022, 119.2814, 33.93527, 227.9979, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2B7E0022 [119.281400 33.935270 227.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E009, 24497, 0x2B7E0032, 167.5899, 37.22193, 228.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B7E0032 [167.589900 37.221930 228.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E00A, 24497, 0x2B7E0032, 151.1632, 35.18128, 228.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B7E0032 [151.163200 35.181280 228.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E00B,  1542, 0x2B7E000E, 43.85828, 123.3907, 178.6313, 0.02518765, 0, 0, -0.9996827, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B7E000E [43.858280 123.390700 178.631300] 0.025188 0.000000 0.000000 -0.999683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B7E00B, 0x72B7E00C, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B7E00C,  8644, 0x2B7E000E, 43.85828, 123.3907, 178.6313, 0.02518765, 0, 0, -0.9996827,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x2B7E000E [43.858280 123.390700 178.631300] 0.025188 0.000000 0.000000 -0.999683 */
