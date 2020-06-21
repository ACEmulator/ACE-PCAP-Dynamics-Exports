DELETE FROM `landblock_instance` WHERE `landblock` = 0x00D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4001, 34828, 0x00D40115, 70.44789, -159.9114, -30.20983, 0.9393727, 0, 0, -0.3428979, False, '2019-02-10 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40115 [70.447890 -159.911400 -30.209830] 0.939373 0.000000 0.000000 -0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4003, 34767, 0x00D4015B, 120, -124.732, -30.20983, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Deep Guruk Caverns */
/* @teleloc 0x00D4015B [120.000000 -124.732000 -30.209830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4007, 34828, 0x00D401B8, 169.8678, -159.6641, -30.20983, 0.9210611, 0, 0, 0.3894181, False, '2019-02-10 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D401B8 [169.867800 -159.664100 -30.209830] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4037, 34828, 0x00D40511, 111.579, -216.585, -12.20983, -0.9238793, 0, 0, -0.3826841, False, '2019-02-10 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40511 [111.579000 -216.585000 -12.209830] -0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4039, 34828, 0x00D40517, 119.221, -69.385, -12.20983, -0.9396927, 0, 0, -0.3420199, False, '2019-02-10 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40517 [119.221000 -69.385000 -12.209830] -0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D403C, 34828, 0x00D40539, 118.502, -216.499, -12.20983, -0.3420199, 0, 0, -0.9396927, False, '2019-02-10 00:00:00'); /* Southern Catacombs Exit */
/* @teleloc 0x00D40539 [118.502000 -216.499000 -12.209830] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D404F, 35801, 0x00D4060F, 228.617, -81.2211, -12.063, -0.9254113, 0, 0, 0.3789642, False, '2019-02-10 00:00:00'); /* Temple of the Three, Ritual Chambers */
/* @teleloc 0x00D4060F [228.617000 -81.221100 -12.063000] -0.925411 0.000000 0.000000 0.378964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4050,  1154, 0x00D405E7, 182.606, -172.963, -12, -0.3303179, 0, 0, 0.9438697, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x00D405E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D4050, 0x700D4051, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4052, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4053, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4054, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4055, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4056, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4057, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4058, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4059, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D405A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D405B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D405C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D405D, '2019-02-10 00:00:00') /* Rock */
     , (0x700D4050, 0x700D405E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D405F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4060, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4061, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4062, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4063, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4064, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4065, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4066, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4067, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4068, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4069, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D406A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D406B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D406C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D406D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D406E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D406F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4070, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4071, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4072, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4073, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4074, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4075, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4076, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4077, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4078, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4079, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D407A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D407B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D407C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D407D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D407E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D407F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4080, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4081, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4082, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D4083, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4084, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4085, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D4086, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4087, '2019-02-10 00:00:00') /* Guruk Fiend */
     , (0x700D4050, 0x700D4088, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4089, '2019-02-10 00:00:00') /* Guruk Monstrosity */
     , (0x700D4050, 0x700D408A, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D408B, '2019-02-10 00:00:00') /* Guruk Monstrosity */
     , (0x700D4050, 0x700D408C, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D408D, '2019-02-10 00:00:00') /* Guruk Titan */
     , (0x700D4050, 0x700D408E, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D408F, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D4090, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4091, '2019-02-10 00:00:00') /* Guruk Titan */
     , (0x700D4050, 0x700D4092, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4093, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4094, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4095, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4096, '2019-02-10 00:00:00') /* Guruk Fiend */
     , (0x700D4050, 0x700D4097, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4098, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4099, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D409A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D409B, '2019-02-10 00:00:00') /* Guruk Fiend */
     , (0x700D4050, 0x700D409C, '2019-02-10 00:00:00') /* Guruk Titan */
     , (0x700D4050, 0x700D409D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D409E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D409F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40A0, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40A1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40A2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40A3, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40A4, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D40A5, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40A6, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40A7, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40A8, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40A9, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40AA, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40AB, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40AC, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40AD, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40AE, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40AF, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40B0, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40B1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40B2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40B3, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40B4, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D40B5, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40B6, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40B7, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40B8, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40B9, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40BA, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40BB, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40BC, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40BD, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40BE, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40BF, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40C0, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40C1, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D40C2, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D40C3, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40C4, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40C5, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40C6, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D40C7, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40C8, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D40C9, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D40CA, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40CB, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D40CC, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D40CD, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D40CE, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D40CF, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40D0, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40D1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40D2, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40D3, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D40D4, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40D5, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40D6, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40D7, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40D8, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D40D9, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40DA, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40DB, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D40DC, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D40DD, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40DE, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D40DF, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40E0, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40E1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40E2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40E3, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D40E4, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40E5, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D40E6, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40E7, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40E8, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40E9, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40EA, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40EB, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40EC, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40ED, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40EE, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40EF, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D40F0, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D40F1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40F2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40F3, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40F4, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40F5, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40F6, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40F7, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40F8, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D40F9, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40FA, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D40FB, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40FC, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D40FD, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D40FE, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D40FF, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4100, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4101, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4102, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4103, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4104, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4105, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4106, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D4107, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4108, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4109, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D410A, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D410B, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D410C, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D410D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D410E, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D410F, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4110, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4111, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4112, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4113, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4114, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4115, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4116, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4117, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D4118, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4119, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D411A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D411B, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D411C, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D411D, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D411E, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D411F, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D4120, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4121, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4122, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4123, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4124, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4125, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4126, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4127, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4128, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D4129, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D412A, '2019-02-10 00:00:00') /* Guruk Monstrosity */
     , (0x700D4050, 0x700D412B, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D412C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D412D, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D412E, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D412F, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4130, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4131, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4132, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4133, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4134, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4135, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4136, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4137, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4138, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4139, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D413A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D413B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D413C, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D413D, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D413E, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D413F, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4140, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4141, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4142, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4143, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4144, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4145, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4146, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4147, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4148, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4149, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D414A, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D414B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D414C, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D414D, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D414E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D414F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4150, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4151, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4152, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4153, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4154, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4155, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4156, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4157, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4158, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4159, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D415A, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D415B, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D415C, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D415D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D415E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D415F, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4160, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4161, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4162, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4163, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4164, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D4165, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4166, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4167, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4168, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4169, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D416A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D416B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D416C, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D416D, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D416E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D416F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4170, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4171, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4172, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4173, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4174, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D4175, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4176, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4177, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4178, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4179, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D417A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D417B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D417C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D417D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D417E, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D417F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4180, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4181, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4182, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4183, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4184, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4185, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4186, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4187, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4188, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4189, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D418A, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D418B, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D418C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D418D, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D418E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D418F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4190, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4191, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4192, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4193, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4194, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4195, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4196, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4197, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4198, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4199, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D419A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D419B, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D419C, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D419D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D419E, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D419F, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D41A0, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41A1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41A2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41A3, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D41A4, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41A5, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41A6, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41A7, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41A8, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D41A9, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41AA, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41AB, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41AC, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D41AD, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41AE, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41AF, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D41B0, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41B1, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41B2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41B3, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D41B4, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41B5, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41B6, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41B7, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41B8, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D41B9, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41BA, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D41BB, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41BC, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41BD, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41BE, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41BF, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D41C0, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41C1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41C2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41C3, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41C4, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D41C5, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41C6, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D41C7, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41C8, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41C9, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41CA, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41CB, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41CC, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D41CD, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41CE, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41CF, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41D0, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41D1, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41D2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41D3, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41D4, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41D5, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41D6, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41D7, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41D8, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D41D9, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41DA, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41DB, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D41DC, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41DD, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41DE, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41DF, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41E0, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D41E1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41E2, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D41E3, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41E4, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D41E5, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41E6, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41E7, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41E8, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41E9, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41EA, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41EB, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D41EC, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41ED, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41EE, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D41EF, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41F0, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D41F1, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F2, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F3, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F4, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F5, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F6, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F7, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F8, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41F9, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D41FA, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41FB, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D41FC, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41FD, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41FE, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D41FF, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4200, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D4201, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4202, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4203, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4204, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D4205, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4206, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4207, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4208, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4209, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D420A, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D420B, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D420C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D420D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D420E, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D420F, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4210, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4211, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4212, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4213, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4214, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4215, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4216, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4217, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4218, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4219, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D421A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D421B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D421C, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D421D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D421E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D421F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4220, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4221, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4222, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4223, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4224, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4225, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4226, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4227, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4228, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4229, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D422A, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x700D4050, 0x700D422B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D422C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D422D, '2019-02-10 00:00:00') /* Mudwort Thrungus */
     , (0x700D4050, 0x700D422E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D422F, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4230, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4231, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4232, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D4233, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4234, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4235, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4236, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4237, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4238, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4239, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D423A, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D423B, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D423C, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D423D, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D423E, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D423F, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4240, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4241, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4242, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4243, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4244, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4245, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4246, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4247, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4248, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4249, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D424A, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D424B, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D424C, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D424D, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D424E, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D424F, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4250, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4251, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D4252, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D4253, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4254, '2019-02-10 00:00:00') /* False Morel Thrungus */
     , (0x700D4050, 0x700D4255, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4256, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4257, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4258, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4259, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D425A, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D425B, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D425C, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D425D, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D425E, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D425F, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D4260, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D4261, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4262, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4263, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4264, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4265, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4266, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D4267, '2019-02-10 00:00:00') /* Guruk Smasher */
     , (0x700D4050, 0x700D4268, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D4269, '2019-02-10 00:00:00') /* Guruk Brute */
     , (0x700D4050, 0x700D426A, '2019-02-10 00:00:00') /* Guruk Behemoth */
     , (0x700D4050, 0x700D426B, '2019-02-10 00:00:00') /* Guruk Destroyer */
     , (0x700D4050, 0x700D426C, '2019-02-10 00:00:00') /* Guruk Beast */
     , (0x700D4050, 0x700D426D, '2019-02-10 00:00:00') /* Guruk Colossus */
     , (0x700D4050, 0x700D426E, '2019-02-10 00:00:00') /* Guruk Smasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4051, 32593, 0x00D405E7, 182.606, -172.963, -12, -0.3303179, 0, 0, 0.9438697,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4052, 32593, 0x00D405EC, 180, -230, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [180.000000 -230.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4053, 32593, 0x00D40607, 214.5538, -208.2439, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40607 [214.553800 -208.243900 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4054, 32593, 0x00D4060E, 217.1234, -209.8348, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060E [217.123400 -209.834800 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4055, 32593, 0x00D4060E, 219.1802, -207.1248, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060E [219.180200 -207.124800 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4056, 32593, 0x00D4060E, 217.0881, -207.4619, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060E [217.088100 -207.461900 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4057, 32593, 0x00D405E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4058, 32593, 0x00D405FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4059, 32593, 0x00D405FA, 201.5459, -115.4534, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405FA [201.545900 -115.453400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D405A, 32593, 0x00D40604, 207.4828, -118.2427, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40604 [207.482800 -118.242700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D405B, 32593, 0x00D405C4, 172.029, -80.7154, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405C4 [172.029000 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D405C, 32593, 0x00D4060B, 224.544, -85.7277, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060B [224.544000 -85.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D405D, 34947, 0x00D40610, 232.913, -90.0448, -9.494554, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x00D40610 [232.913000 -90.044800 -9.494554] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D405E, 32593, 0x00D40610, 225.5998, -86.19773, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40610 [225.599800 -86.197730 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D405F, 32593, 0x00D4060F, 225.7956, -83.47789, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060F [225.795600 -83.477890 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4060, 32593, 0x00D40600, 207.3117, -56.28172, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40600 [207.311700 -56.281720 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4061, 32593, 0x00D405F7, 203.3656, -51.83471, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F7 [203.365600 -51.834710 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4062, 32593, 0x00D405F8, 203.6338, -56.58848, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F8 [203.633800 -56.588480 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4063, 32593, 0x00D405EC, 177.2597, -228.1685, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [177.259700 -228.168500 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4064, 32593, 0x00D4060D, 217.5501, -202.8793, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060D [217.550100 -202.879300 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4065, 32593, 0x00D405E2, 180.9258, -137.8353, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E2 [180.925800 -137.835300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4066, 32593, 0x00D405FA, 200.3801, -119.6907, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405FA [200.380100 -119.690700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4067, 32593, 0x00D4060B, 221.655, -87.92855, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060B [221.655000 -87.928550 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4068, 32593, 0x00D405FF, 205.5492, -53.1849, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405FF [205.549200 -53.184900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4069, 32593, 0x00D405F8, 200.048, -55.69895, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F8 [200.048000 -55.698950 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D406A, 32593, 0x00D40593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D406B, 32593, 0x00D4058E, 148.818, -32.8705, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4058E [148.818000 -32.870500 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D406C, 32593, 0x00D40479, 82.3601, -34.5141, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40479 [82.360100 -34.514100 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D406D, 32593, 0x00D40514, 117.9586, -7.821503, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40514 [117.958600 -7.821503 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D406E, 32593, 0x00D40512, 116.2982, 0.005619086, -11.91354, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40512 [116.298200 0.005619 -11.913540] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D406F, 32593, 0x00D40541, 127.1399, -82.92885, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40541 [127.139900 -82.928850 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4070, 32593, 0x00D40518, 124.276, -83.0126, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40518 [124.276000 -83.012600 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4071, 32593, 0x00D40519, 123.5089, -85.15343, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40519 [123.508900 -85.153430 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4072, 32593, 0x00D404CC, 102.1455, -88.64044, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404CC [102.145500 -88.640440 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4073, 32593, 0x00D405B2, 164.655, -124.5506, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405B2 [164.655000 -124.550600 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4074, 32593, 0x00D405CA, 168.2418, -120.6426, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405CA [168.241800 -120.642600 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4075, 32593, 0x00D405CA, 168.0092, -124.4567, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405CA [168.009200 -124.456700 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4076, 32593, 0x00D405CB, 169.8043, -125.6023, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405CB [169.804300 -125.602300 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4077, 32593, 0x00D405CD, 168.305, -147.64, -12, 0.9476507, 0, 0, 0.3193089,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405CD [168.305000 -147.640000 -12.000000] 0.947651 0.000000 0.000000 0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4078, 32593, 0x00D40467, 65.72102, -119.9702, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40467 [65.721020 -119.970200 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4079, 32593, 0x00D40451, 62.2274, -121.862, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40451 [62.227400 -121.862000 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D407A, 32593, 0x00D40454, 62.709, -148.116, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40454 [62.709000 -148.116000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D407B, 32593, 0x00D4055D, 127.6598, -184.2886, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4055D [127.659800 -184.288600 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D407C, 32593, 0x00D4055E, 125.9745, -186.1394, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4055E [125.974500 -186.139400 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D407D, 32593, 0x00D40509, 107.0327, -187.2906, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40509 [107.032700 -187.290600 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D407E, 32593, 0x00D404E8, 102.425, -188.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E8 [102.425000 -188.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D407F, 32593, 0x00D40554, 129.456, -149.471, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40554 [129.456000 -149.471000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4080, 32593, 0x00D4059F, 150, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4059F [150.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4081, 32593, 0x00D4059F, 148.9282, -142.5354, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4059F [148.928200 -142.535400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4082, 31024, 0x00D4051A, 120.7645, -103.6609, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D4051A [120.764500 -103.660900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4083, 32593, 0x00D4051A, 118.2223, -102.6558, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4051A [118.222300 -102.655800 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4084, 32593, 0x00D404F2, 110, -100, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404F2 [110.000000 -100.000000 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4085, 31024, 0x00D40274, 114.3718, -112.963, -24, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D40274 [114.371800 -112.963000 -24.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4086, 32593, 0x00D40274, 111.6477, -111.456, -24, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40274 [111.647700 -111.456000 -24.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4087, 34786, 0x00D402D3, 141.5397, -139.1113, -24, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Fiend */
/* @teleloc 0x00D402D3 [141.539700 -139.111300 -24.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4088, 32593, 0x00D40312, 168.7934, -169.9351, -24, 0.7259833, 0, 0, 0.6877123,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40312 [168.793400 -169.935100 -24.000000] 0.725983 0.000000 0.000000 0.687712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4089, 34793, 0x00D40314, 167.788, -187.816, -24, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x00D40314 [167.788000 -187.816000 -24.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D408A, 31024, 0x00D40242, 89.6151, -139.778, -24, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D40242 [89.615100 -139.778000 -24.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D408B, 34793, 0x00D4021C, 65.64986, -164.9367, -24, 0.468386, 0, 0, -0.8835239,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x00D4021C [65.649860 -164.936700 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D408C, 34783, 0x00D4020C, 61.64059, -160.949, -24, 0.468386, 0, 0, -0.8835239,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4020C [61.640590 -160.949000 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D408D, 34801, 0x00D4020C, 62.55577, -164.3765, -24, 0.468386, 0, 0, -0.8835239,  True, '2019-02-10 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00D4020C [62.555770 -164.376500 -24.000000] 0.468386 0.000000 0.000000 -0.883524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D408E, 31024, 0x00D402C9, 129.7554, -224.7455, -24, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D402C9 [129.755400 -224.745500 -24.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D408F, 31024, 0x00D402CA, 128.2575, -229.2904, -24, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D402CA [128.257500 -229.290400 -24.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4090, 32593, 0x00D402CA, 126.9452, -229.8502, -24, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D402CA [126.945200 -229.850200 -24.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4091, 34801, 0x00D4020F, 62.2101, -188.174, -24, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00D4020F [62.210100 -188.174000 -24.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4092, 32593, 0x00D4026D, 101.855, -228.408, -24, 0.9315576, 0, 0, -0.3635938,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4026D [101.855000 -228.408000 -24.000000] 0.931558 0.000000 0.000000 -0.363594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4093, 34783, 0x00D4011B, 67.22462, -221.2699, -30, 0.6917312, 0, 0, -0.7221552,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4011B [67.224620 -221.269900 -30.000000] 0.691731 0.000000 0.000000 -0.722155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4094, 34783, 0x00D40107, 61.00644, -223.3836, -30, 0.6917312, 0, 0, -0.7221552,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40107 [61.006440 -223.383600 -30.000000] 0.691731 0.000000 0.000000 -0.722155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4095, 34783, 0x00D4010A, 64.79059, -219.7052, -30, 0.6917312, 0, 0, -0.7221552,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4010A [64.790590 -219.705200 -30.000000] 0.691731 0.000000 0.000000 -0.722155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4096, 34786, 0x00D40247, 89.4298, -179.499, -24, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Fiend */
/* @teleloc 0x00D40247 [89.429800 -179.499000 -24.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4097, 32593, 0x00D40286, 110.069, -208.309, -24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40286 [110.069000 -208.309000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4098, 34780, 0x00D402A8, 120, -208.309, -24, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D402A8 [120.000000 -208.309000 -24.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4099, 31024, 0x00D40165, 120.4931, -160.5854, -30, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D40165 [120.493100 -160.585400 -30.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D409A, 32593, 0x00D40165, 119.7924, -164.2472, -30, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40165 [119.792400 -164.247200 -30.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D409B, 34786, 0x00D4019D, 160, -150, -30, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Guruk Fiend */
/* @teleloc 0x00D4019D [160.000000 -150.000000 -30.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D409C, 34801, 0x00D40127, 80, -150, -30, 0.6967069, 0, 0, -0.7173559,  True, '2019-02-10 00:00:00'); /* Guruk Titan */
/* @teleloc 0x00D40127 [80.000000 -150.000000 -30.000000] 0.696707 0.000000 0.000000 -0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D409D, 32593, 0x00D40165, 120.6229, -160.6302, -30, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40165 [120.622900 -160.630200 -30.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D409E, 32593, 0x00D405EC, 175.239, -229.9758, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [175.239000 -229.975800 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D409F, 32593, 0x00D405EC, 183.7697, -231.195, -12, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [183.769700 -231.195000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A0, 32593, 0x00D405E3, 179.853, -145.405, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E3 [179.853000 -145.405000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A1, 32593, 0x00D405F9, 200.8009, -114.5299, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F9 [200.800900 -114.529900 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A2, 32593, 0x00D40610, 229.7266, -87.93182, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40610 [229.726600 -87.931820 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A3, 32593, 0x00D405F7, 203.9088, -54.51435, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F7 [203.908800 -54.514350 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A4, 34780, 0x00D405DA, 175.9682, -81.41, -12, 0.341407, 0, 0, -0.939916,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D405DA [175.968200 -81.410000 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A5, 34783, 0x00D405C4, 172.029, -80.7154, -12, 0.341407, 0, 0, -0.939916,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405C4 [172.029000 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A6, 34783, 0x00D405FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A7, 32593, 0x00D405E2, 180.7583, -144.1046, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E2 [180.758300 -144.104600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A8, 32593, 0x00D405E2, 178.116, -136.7339, -11.97552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E2 [178.116000 -136.733900 -11.975520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40A9, 32593, 0x00D405EC, 177.9892, -231.3899, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [177.989200 -231.389900 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40AA, 32593, 0x00D4060D, 219.7242, -204.9589, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060D [219.724200 -204.958900 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40AB, 34783, 0x00D405FA, 202.47, -115.1483, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405FA [202.470000 -115.148300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40AC, 32593, 0x00D405EC, 181.1717, -234.3, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [181.171700 -234.300000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40AD, 32593, 0x00D40595, 151.8912, -85.91639, -11.93463, 0.907571, 0, 0, -0.419898,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40595 [151.891200 -85.916390 -11.934630] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40AE, 32593, 0x00D404EB, 111.1205, -6.970633, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404EB [111.120500 -6.970633 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40AF, 32593, 0x00D40512, 119.061, -0.9731587, -12, -0.00857578, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40512 [119.061000 -0.973159 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B0, 32593, 0x00D404EA, 114.905, -4.309029, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404EA [114.905000 -4.309029 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B1, 32593, 0x00D4047E, 79.3248, -89.2752, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4047E [79.324800 -89.275200 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B2, 32593, 0x00D40480, 75.84969, -88.68695, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40480 [75.849690 -88.686950 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B3, 34783, 0x00D405DA, 175.9682, -81.41, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405DA [175.968200 -81.410000 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B4, 34780, 0x00D405C4, 172.029, -80.7154, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D405C4 [172.029000 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B5, 32593, 0x00D40610, 226.2021, -88.28438, -12, 0.8635412, 0, 0, -0.5042782,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40610 [226.202100 -88.284380 -12.000000] 0.863541 0.000000 0.000000 -0.504278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B6, 32593, 0x00D405F7, 200.745, -52.66935, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F7 [200.745000 -52.669350 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B7, 34783, 0x00D405EC, 180, -230, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405EC [180.000000 -230.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B8, 34779, 0x00D405EC, 180, -226, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405EC [180.000000 -226.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40B9, 34783, 0x00D4060E, 218.012, -208.057, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4060E [218.012000 -208.057000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40BA, 34779, 0x00D405E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40BB, 34783, 0x00D405E2, 180, -136, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405E2 [180.000000 -136.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40BC, 34797, 0x00D405FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40BD, 34783, 0x00D405F9, 202.47, -113.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405F9 [202.470000 -113.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40BE, 34779, 0x00D405C4, 172.029, -80.7154, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405C4 [172.029000 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40BF, 32593, 0x00D405C4, 171.4927, -83.44144, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405C4 [171.492700 -83.441440 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C0, 34797, 0x00D4060B, 224.544, -85.7277, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4060B [224.544000 -85.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C1, 34782, 0x00D4060A, 224.544, -81.7277, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4060A [224.544000 -81.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C2, 34790, 0x00D405F7, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D405F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C3, 34779, 0x00D405F7, 198.3747, -52.09744, -10.78403, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405F7 [198.374700 -52.097440 -10.784030] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C4, 34797, 0x00D405FF, 206.9069, -51.30866, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405FF [206.906900 -51.308660 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C5, 34797, 0x00D405FF, 205.396, -53.88148, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405FF [205.396000 -53.881480 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C6, 34782, 0x00D405F8, 200.265, -58.68047, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405F8 [200.265000 -58.680470 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C7, 34797, 0x00D40595, 151.046, -84.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40595 [151.046000 -84.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C8, 34785, 0x00D40593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40C9, 34782, 0x00D4058E, 148.818, -32.8705, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4058E [148.818000 -32.870500 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40CA, 32593, 0x00D4058E, 146.3418, -30.8321, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4058E [146.341800 -30.832100 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40CB, 34785, 0x00D40479, 82.3601, -31.84743, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40479 [82.360100 -31.847430 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40CC, 34790, 0x00D40514, 118.8401, -6.041868, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40514 [118.840100 -6.041868 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40CD, 34785, 0x00D40512, 116.269, -2.97769, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40512 [116.269000 -2.977690 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40CE, 34785, 0x00D40541, 125.6093, -80.7032, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40541 [125.609300 -80.703200 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40CF, 32593, 0x00D404F1, 105.7047, -86.97112, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404F1 [105.704700 -86.971120 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D0, 34779, 0x00D405CA, 168.324, -120.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405CA [168.324000 -120.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D1, 32593, 0x00D404CC, 99.27225, -89.40871, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404CC [99.272250 -89.408710 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D2, 34783, 0x00D405CA, 168.324, -124.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405CA [168.324000 -124.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D3, 34782, 0x00D40454, 62.709, -145.4493, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40454 [62.709000 -145.449300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D4, 34783, 0x00D4055E, 126.896, -187.834, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4055E [126.896000 -187.834000 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D5, 32593, 0x00D4055E, 125.9571, -189.8353, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4055E [125.957100 -189.835300 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D6, 34783, 0x00D40509, 105.0718, -185.3319, -12, 0.9928427, 0, 0, -0.1194293,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40509 [105.071800 -185.331900 -12.000000] 0.992843 0.000000 0.000000 -0.119429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D7, 34779, 0x00D404E7, 102.425, -184.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D404E7 [102.425000 -184.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D8, 34790, 0x00D40554, 129.456, -149.471, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40554 [129.456000 -149.471000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40D9, 32593, 0x00D40554, 129.456, -147.471, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40554 [129.456000 -147.471000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40DA, 34783, 0x00D4059F, 150, -137.3333, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4059F [150.000000 -137.333300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40DB, 31024, 0x00D4051A, 121.1656, -99.31279, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D4051A [121.165600 -99.312790 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40DC, 31024, 0x00D4051A, 118.641, -103.6827, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D4051A [118.641000 -103.682700 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40DD, 32593, 0x00D4051A, 119.6586, -99.74761, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4051A [119.658600 -99.747610 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40DE, 34783, 0x00D404F2, 110, -100, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D404F2 [110.000000 -100.000000 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40DF, 32593, 0x00D4048A, 81.46391, -138.6252, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048A [81.463910 -138.625200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E0, 32593, 0x00D4048A, 80.49669, -142.5367, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048A [80.496690 -142.536700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E1, 32593, 0x00D4048A, 78.12559, -137.9878, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048A [78.125590 -137.987800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E2, 32593, 0x00D4048D, 84.34185, -139.2855, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048D [84.341850 -139.285500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E3, 34790, 0x00D404DE, 100.739, -149.283, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D404DE [100.739000 -149.283000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E4, 32593, 0x00D404DE, 99.0219, -148.2633, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404DE [99.021900 -148.263300 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E5, 34790, 0x00D4058E, 148.818, -32.8705, -12, 0.561168, 0, 0, 0.827702,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D4058E [148.818000 -32.870500 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E6, 34779, 0x00D40514, 118.8401, -6.041868, -12, -0.00857578, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40514 [118.840100 -6.041868 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E7, 34779, 0x00D40512, 116.269, -2.97769, -12, -0.00857578, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40512 [116.269000 -2.977690 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E8, 32593, 0x00D4047F, 80.342, -85.24875, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4047F [80.342000 -85.248750 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40E9, 32593, 0x00D4044B, 58.9631, -82.6487, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044B [58.963100 -82.648700 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40EA, 32593, 0x00D4044C, 56.40398, -85.05567, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044C [56.403980 -85.055670 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40EB, 34797, 0x00D40425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40EC, 32593, 0x00D40425, 25.12061, -54.32012, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40425 [25.120610 -54.320120 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40ED, 32593, 0x00D40425, 29.73807, -54.80027, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40425 [29.738070 -54.800270 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40EE, 34797, 0x00D4041F, 22.1224, -114.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4041F [22.122400 -114.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40EF, 34790, 0x00D40420, 22.1224, -118.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40420 [22.122400 -118.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F0, 34785, 0x00D40414, 2.25138, -86.3434, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40414 [2.251380 -86.343400 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F1, 32593, 0x00D40414, 4.060179, -86.66228, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40414 [4.060179 -86.662280 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F2, 32593, 0x00D40413, 1.916416, -84.19926, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40413 [1.916416 -84.199260 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F3, 32593, 0x00D4043E, 50.6841, -134.0807, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4043E [50.684100 -134.080700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F4, 34797, 0x00D4043F, 50.41101, -135.9928, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4043F [50.411010 -135.992800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F5, 34797, 0x00D4043F, 50.1341, -139.0844, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4043F [50.134100 -139.084400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F6, 34779, 0x00D40440, 49.75208, -144.7955, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40440 [49.752080 -144.795500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F7, 32593, 0x00D40440, 48.28673, -146.379, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40440 [48.286730 -146.379000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F8, 34782, 0x00D40440, 50.18068, -148.2296, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40440 [50.180680 -148.229600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40F9, 34779, 0x00D40444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40FA, 34785, 0x00D40445, 49.32538, -176.6418, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40445 [49.325380 -176.641800 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40FB, 34797, 0x00D40494, 80.05942, -202.6275, -11.58932, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40494 [80.059420 -202.627500 -11.589320] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40FC, 34797, 0x00D40477, 74.68655, -208.1576, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40477 [74.686550 -208.157600 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40FD, 32593, 0x00D40495, 77.8115, -207.842, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40495 [77.811500 -207.842000 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40FE, 34779, 0x00D40495, 76.99803, -205.6787, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40495 [76.998030 -205.678700 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D40FF, 34782, 0x00D40495, 77.63985, -210.4634, -11.37497, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40495 [77.639850 -210.463400 -11.374970] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4100, 32593, 0x00D40419, 12.1759, -203.835, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40419 [12.175900 -203.835000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4101, 34797, 0x00D4041A, 12.1759, -205.835, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4041A [12.175900 -205.835000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4102, 32593, 0x00D4044A, 45.25346, -237.0218, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044A [45.253460 -237.021800 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4103, 32593, 0x00D40435, 40.00785, -236.8763, -11.92162, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40435 [40.007850 -236.876300 -11.921620] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4104, 34780, 0x00D405E2, 180, -137.3333, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D405E2 [180.000000 -137.333300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4105, 34797, 0x00D405F9, 202.47, -113.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405F9 [202.470000 -113.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4106, 34790, 0x00D405C4, 172.029, -80.7154, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D405C4 [172.029000 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4107, 32593, 0x00D405C4, 173.9945, -84.5219, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405C4 [173.994500 -84.521900 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4108, 34797, 0x00D4060A, 224.544, -83.06104, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4060A [224.544000 -83.061040 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4109, 34785, 0x00D405F7, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D405F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D410A, 34785, 0x00D405FF, 206.5022, -51.77571, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D405FF [206.502200 -51.775710 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D410B, 34790, 0x00D40595, 151.046, -84.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40595 [151.046000 -84.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D410C, 34783, 0x00D40593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D410D, 32593, 0x00D4058F, 147.6806, -35.53327, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4058F [147.680600 -35.533270 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D410E, 34783, 0x00D40479, 82.3601, -31.84743, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40479 [82.360100 -31.847430 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D410F, 34797, 0x00D40514, 115.9474, -7.553531, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40514 [115.947400 -7.553531 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4110, 34783, 0x00D40512, 116.269, -2.97769, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40512 [116.269000 -2.977690 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4111, 34797, 0x00D40512, 118.5393, -5.095189, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40512 [118.539300 -5.095189 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4112, 34779, 0x00D40512, 119.4145, -0.7070477, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40512 [119.414500 -0.707048 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4113, 34782, 0x00D404EA, 113.3171, -4.680577, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D404EA [113.317100 -4.680577 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4114, 34783, 0x00D40518, 124.276, -83.0126, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40518 [124.276000 -83.012600 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4115, 32593, 0x00D404CC, 104.2419, -87.05139, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404CC [104.241900 -87.051390 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4116, 34783, 0x00D405CA, 168.324, -120.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405CA [168.324000 -120.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4117, 34785, 0x00D405CA, 168.324, -124.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D405CA [168.324000 -124.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4118, 32593, 0x00D40451, 60.02626, -124.1497, -11.93266, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40451 [60.026260 -124.149700 -11.932660] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4119, 34785, 0x00D40454, 62.709, -148.116, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40454 [62.709000 -148.116000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D411A, 32593, 0x00D40454, 62.709, -146.116, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40454 [62.709000 -146.116000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D411B, 34779, 0x00D4055D, 129.9639, -184.7297, -11.49081, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D4055D [129.963900 -184.729700 -11.490810] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D411C, 34797, 0x00D4055E, 125.4187, -188.2256, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4055E [125.418700 -188.225600 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D411D, 34797, 0x00D4055E, 128.9633, -188.6263, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4055E [128.963300 -188.626300 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D411E, 34782, 0x00D40531, 123.3016, -185.2529, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40531 [123.301600 -185.252900 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D411F, 34785, 0x00D40509, 105.1529, -185.1451, -12, 0.992914, 0, 0, -0.1188349,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40509 [105.152900 -185.145100 -12.000000] 0.992914 0.000000 0.000000 -0.118835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4120, 34797, 0x00D404E7, 102.425, -184.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D404E7 [102.425000 -184.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4121, 34797, 0x00D40556, 126.4692, -148.927, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40556 [126.469200 -148.927000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4122, 34779, 0x00D40528, 120.2438, -148.625, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40528 [120.243800 -148.625000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4123, 34782, 0x00D40528, 123.3804, -148.5861, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40528 [123.380400 -148.586100 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4124, 34797, 0x00D40555, 130.7142, -146.3777, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40555 [130.714200 -146.377700 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4125, 32593, 0x00D4059F, 150.0791, -136.6361, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4059F [150.079100 -136.636100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4126, 32593, 0x00D4059F, 146.4853, -137.7292, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4059F [146.485300 -137.729200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4127, 32593, 0x00D4051A, 122.9407, -101.8394, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4051A [122.940700 -101.839400 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4128, 31024, 0x00D4051B, 124.725, -101.881, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D4051B [124.725000 -101.881000 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4129, 31024, 0x00D4051B, 124.8402, -99.60874, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D4051B [124.840200 -99.608740 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D412A, 34793, 0x00D404F2, 110, -100, -12, -0.004204, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Monstrosity */
/* @teleloc 0x00D404F2 [110.000000 -100.000000 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D412B, 34782, 0x00D404DA, 100.2722, -142.827, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D404DA [100.272200 -142.827000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D412C, 32593, 0x00D4048A, 78.2336, -141.9104, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048A [78.233600 -141.910400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D412D, 34797, 0x00D404E0, 100.0863, -146.3527, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D404E0 [100.086300 -146.352700 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D412E, 34797, 0x00D404DE, 101.8992, -149.0843, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D404DE [101.899200 -149.084300 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D412F, 34779, 0x00D404DF, 104.9875, -150.3345, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D404DF [104.987500 -150.334500 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4130, 34797, 0x00D40518, 124.276, -83.0126, -12, -0.00420373, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40518 [124.276000 -83.012600 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4131, 32593, 0x00D4058E, 146.5802, -33.84946, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4058E [146.580200 -33.849460 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4132, 34797, 0x00D40425, 26.7492, -54.87057, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40425 [26.749200 -54.870570 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4133, 34797, 0x00D40425, 28.72894, -49.43755, -11.25075, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40425 [28.728940 -49.437550 -11.250750] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4134, 34779, 0x00D4041B, 24.62738, -49.90493, -11.53118, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D4041B [24.627380 -49.904930 -11.531180] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4135, 32593, 0x00D4041B, 24.88941, -54.14585, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041B [24.889410 -54.145850 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4136, 34782, 0x00D4041F, 22.1224, -114.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4041F [22.122400 -114.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4137, 34783, 0x00D40420, 22.1224, -118.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40420 [22.122400 -118.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4138, 34782, 0x00D4041C, 23.54841, -56.40525, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4041C [23.548410 -56.405250 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4139, 34790, 0x00D40414, 2.25138, -86.3434, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40414 [2.251380 -86.343400 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D413A, 32593, 0x00D40414, 1.630986, -88.32651, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40414 [1.630986 -88.326510 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D413B, 32593, 0x00D4043F, 48.12275, -141.4948, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4043F [48.122750 -141.494800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D413C, 34780, 0x00D40444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D40444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D413D, 34779, 0x00D40444, 51.6702, -174.3524, -10.65794, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40444 [51.670200 -174.352400 -10.657940] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D413E, 34782, 0x00D40444, 45.00311, -173.4734, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40444 [45.003110 -173.473400 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D413F, 34797, 0x00D40445, 49.0153, -178.2674, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40445 [49.015300 -178.267400 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4140, 34797, 0x00D40445, 45.89532, -176.5819, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40445 [45.895320 -176.581900 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4141, 34783, 0x00D40495, 77.8115, -205.1753, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40495 [77.811500 -205.175300 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4142, 32593, 0x00D40422, 15.40598, -203.3492, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40422 [15.405980 -203.349200 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4143, 32593, 0x00D4041A, 12.1759, -205.835, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041A [12.175900 -205.835000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4144, 32593, 0x00D40434, 43.38591, -234.0989, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40434 [43.385910 -234.098900 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4145, 34783, 0x00D405EC, 180, -227.3333, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405EC [180.000000 -227.333300 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4146, 32593, 0x00D4060E, 219.2492, -209.8197, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060E [219.249200 -209.819700 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4147, 34797, 0x00D405E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4148, 32593, 0x00D405C6, 171.8932, -85.93552, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405C6 [171.893200 -85.935520 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4149, 34797, 0x00D405C4, 172.029, -80.7154, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405C4 [172.029000 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D414A, 34780, 0x00D4060B, 224.544, -85.7277, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D4060B [224.544000 -85.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D414B, 32593, 0x00D4060A, 224.544, -83.7277, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060A [224.544000 -83.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D414C, 34782, 0x00D405F7, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D414D, 34797, 0x00D40593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D414E, 32593, 0x00D40594, 153.5849, -90.1865, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40594 [153.584900 -90.186500 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D414F, 32593, 0x00D40562, 144.8265, -35.09067, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40562 [144.826500 -35.090670 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4150, 34780, 0x00D40512, 116.269, -2.97769, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D40512 [116.269000 -2.977690 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4151, 34797, 0x00D40541, 125.6093, -80.7032, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40541 [125.609300 -80.703200 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4152, 32593, 0x00D404CA, 103.9931, -83.46486, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404CA [103.993100 -83.464860 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4153, 32593, 0x00D40452, 62.02601, -125.3558, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40452 [62.026010 -125.355800 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4154, 32593, 0x00D40468, 67.83861, -125.769, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40468 [67.838610 -125.769000 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4155, 34779, 0x00D40454, 62.709, -148.116, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40454 [62.709000 -148.116000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4156, 34797, 0x00D4055D, 127.5809, -182.1015, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4055D [127.580900 -182.101500 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4157, 34782, 0x00D4055D, 130.3427, -184.4425, -11.4358, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4055D [130.342700 -184.442500 -11.435800] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4158, 34779, 0x00D4055E, 125.9062, -186.3183, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D4055E [125.906200 -186.318300 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4159, 34797, 0x00D40509, 107.6302, -189.8546, -11.7402, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40509 [107.630200 -189.854600 -11.740200] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D415A, 34782, 0x00D40509, 105.1881, -185.4782, -12, 0.9932342, 0, 0, -0.1161283,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40509 [105.188100 -185.478200 -12.000000] 0.993234 0.000000 0.000000 -0.116128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D415B, 34779, 0x00D404E7, 100.7057, -182.0265, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D404E7 [100.705700 -182.026500 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D415C, 34782, 0x00D40508, 105.9766, -182.7184, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40508 [105.976600 -182.718400 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D415D, 32593, 0x00D40542, 126.9061, -85.5689, -12, -0.00420373, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40542 [126.906100 -85.568900 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D415E, 32593, 0x00D40519, 123.9924, -88.39966, -12, -0.00420373, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40519 [123.992400 -88.399660 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D415F, 34782, 0x00D40554, 129.456, -149.471, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40554 [129.456000 -149.471000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4160, 34780, 0x00D404DE, 100.739, -149.283, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D404DE [100.739000 -149.283000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4161, 32593, 0x00D404DE, 102.2847, -148.2136, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404DE [102.284700 -148.213600 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4162, 32593, 0x00D4047E, 80.92487, -87.00714, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4047E [80.924870 -87.007140 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4163, 32593, 0x00D4044B, 55.94585, -81.49179, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044B [55.945850 -81.491790 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4164, 34790, 0x00D40425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4165, 32593, 0x00D40425, 29.23958, -50.50719, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40425 [29.239580 -50.507190 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4166, 32593, 0x00D4041B, 24.85061, -51.48781, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041B [24.850610 -51.487810 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4167, 34782, 0x00D40420, 22.1224, -118.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40420 [22.122400 -118.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4168, 32593, 0x00D40416, 6.323102, -83.07285, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40416 [6.323102 -83.072850 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4169, 34782, 0x00D40414, 2.25138, -86.3434, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40414 [2.251380 -86.343400 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D416A, 32593, 0x00D4043F, 51.0583, -139.0386, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4043F [51.058300 -139.038600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D416B, 32593, 0x00D4043F, 48.12572, -138.99, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4043F [48.125720 -138.990000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D416C, 34790, 0x00D40445, 49.32538, -176.6418, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40445 [49.325380 -176.641800 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D416D, 34790, 0x00D40495, 77.8115, -207.842, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40495 [77.811500 -207.842000 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D416E, 32593, 0x00D40495, 77.8115, -205.842, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40495 [77.811500 -205.842000 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D416F, 32593, 0x00D4041A, 13.92933, -209.5417, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041A [13.929330 -209.541700 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4170, 32593, 0x00D40435, 42.44443, -239.0224, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40435 [42.444430 -239.022400 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4171, 32593, 0x00D40607, 214.5352, -205.6603, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40607 [214.535200 -205.660300 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4172, 34783, 0x00D405E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4173, 34780, 0x00D405FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D405FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4174, 34790, 0x00D4060B, 224.544, -85.7277, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D4060B [224.544000 -85.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4175, 32593, 0x00D405FF, 205.3049, -51.01973, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405FF [205.304900 -51.019730 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4176, 32593, 0x00D405AC, 155.2192, -90.69707, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405AC [155.219200 -90.697070 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4177, 32593, 0x00D40592, 149.1624, -83.7905, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40592 [149.162400 -83.790500 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4178, 34780, 0x00D40593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D40593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4179, 32593, 0x00D40512, 119.5022, -3.857945, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40512 [119.502200 -3.857945 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D417A, 32593, 0x00D40518, 121.4957, -84.80876, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40518 [121.495700 -84.808760 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D417B, 32593, 0x00D404F0, 106.2346, -84.36848, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404F0 [106.234600 -84.368480 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D417C, 32593, 0x00D404CC, 100.1077, -85.68456, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404CC [100.107700 -85.684560 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D417D, 32593, 0x00D40451, 62.08211, -124.6954, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40451 [62.082110 -124.695400 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D417E, 34797, 0x00D40454, 62.709, -148.116, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40454 [62.709000 -148.116000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D417F, 32593, 0x00D4055E, 129.0698, -187.6793, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4055E [129.069800 -187.679300 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4180, 34797, 0x00D40509, 109.8272, -191.2302, -10.91485, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40509 [109.827200 -191.230200 -10.914850] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4181, 34797, 0x00D404E8, 104.6533, -188.2552, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D404E8 [104.653300 -188.255200 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4182, 34779, 0x00D404E8, 102.0461, -190.2017, -11.53198, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D404E8 [102.046100 -190.201700 -11.531980] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4183, 34782, 0x00D404E8, 99.17825, -186.6508, -11.13192, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D404E8 [99.178250 -186.650800 -11.131920] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4184, 34779, 0x00D405CB, 167.6974, -126.5578, -12, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405CB [167.697400 -126.557800 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4185, 34797, 0x00D405B2, 163.5463, -119.4057, -11.82244, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405B2 [163.546300 -119.405700 -11.822440] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4186, 34797, 0x00D405CA, 165.4952, -121.5777, -12, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405CA [165.495200 -121.577700 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4187, 34797, 0x00D40554, 127.1732, -148.6981, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40554 [127.173200 -148.698100 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4188, 34797, 0x00D40554, 130.575, -146.8791, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40554 [130.575000 -146.879100 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4189, 34779, 0x00D40550, 129.8271, -144.0079, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40550 [129.827100 -144.007900 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D418A, 31024, 0x00D4051A, 116.3207, -98.5676, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D4051A [116.320700 -98.567600 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D418B, 34782, 0x00D404DE, 100.739, -149.283, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D404DE [100.739000 -149.283000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D418C, 32593, 0x00D404DF, 103.9901, -151.6131, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404DF [103.990100 -151.613100 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D418D, 34782, 0x00D405CB, 167.3719, -127.0013, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405CB [167.371900 -127.001300 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D418E, 32593, 0x00D40561, 144.9614, -33.08078, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40561 [144.961400 -33.080780 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D418F, 32593, 0x00D4044B, 56.23083, -84.70757, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044B [56.230830 -84.707570 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4190, 32593, 0x00D40426, 26.58982, -55.80271, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40426 [26.589820 -55.802710 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4191, 34783, 0x00D40425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4192, 32593, 0x00D4041B, 22.8148, -53.48878, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041B [22.814800 -53.488780 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4193, 32593, 0x00D40420, 24.79593, -117.0232, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40420 [24.795930 -117.023200 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4194, 34797, 0x00D40420, 22.1224, -118.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40420 [22.122400 -118.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4195, 32593, 0x00D40420, 21.15313, -116.4504, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40420 [21.153130 -116.450400 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4196, 34797, 0x00D40414, 4.51894, -85.63852, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40414 [4.518940 -85.638520 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4197, 34797, 0x00D40414, 2.419706, -87.6736, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40414 [2.419706 -87.673600 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4198, 34782, 0x00D40414, -1.182078, -85.54725, -10.87873, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40414 [-1.182078 -85.547250 -10.878730] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4199, 34779, 0x00D40413, 3.364754, -82.54784, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40413 [3.364754 -82.547840 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D419A, 32593, 0x00D40413, 0.2113829, -82.09358, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40413 [0.211383 -82.093580 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D419B, 34783, 0x00D40444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D419C, 34779, 0x00D40445, 49.32538, -176.6418, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40445 [49.325380 -176.641800 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D419D, 32593, 0x00D4041A, 14.52548, -205.7187, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041A [14.525480 -205.718700 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D419E, 34797, 0x00D405FA, 200.3801, -120.1724, -11.48401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405FA [200.380100 -120.172400 -11.484010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D419F, 34779, 0x00D40604, 206.0474, -117.7741, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40604 [206.047400 -117.774100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A0, 34782, 0x00D40603, 207.6237, -113.9821, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40603 [207.623700 -113.982100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A1, 32593, 0x00D405DA, 176.1454, -80.89471, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405DA [176.145400 -80.894710 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A2, 32593, 0x00D4060A, 222.8713, -81.22039, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060A [222.871300 -81.220390 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A3, 34790, 0x00D40593, 151.046, -88.9126, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40593 [151.046000 -88.912600 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A4, 32593, 0x00D40514, 115.3041, -7.940903, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40514 [115.304100 -7.940903 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A5, 32593, 0x00D40512, 116.7088, -3.398767, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40512 [116.708800 -3.398767 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A6, 32593, 0x00D40518, 122.1044, -81.94601, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40518 [122.104400 -81.946010 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A7, 32593, 0x00D404CC, 97.2145, -89.82323, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404CC [97.214500 -89.823230 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A8, 34779, 0x00D405B2, 163.6349, -124.7687, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405B2 [163.634900 -124.768700 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41A9, 34797, 0x00D405CA, 168.5492, -124.3809, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405CA [168.549200 -124.380900 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41AA, 34782, 0x00D405CA, 165.2125, -122.2045, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405CA [165.212500 -122.204500 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41AB, 34797, 0x00D405CB, 166.1699, -127.283, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405CB [166.169900 -127.283000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41AC, 34790, 0x00D40454, 62.709, -145.4493, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40454 [62.709000 -145.449300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41AD, 34782, 0x00D4055E, 126.896, -187.834, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4055E [126.896000 -187.834000 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41AE, 32593, 0x00D404E7, 101.6862, -183.7024, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E7 [101.686200 -183.702400 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41AF, 34780, 0x00D404E8, 102.425, -188.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D404E8 [102.425000 -188.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B0, 32593, 0x00D40508, 105.8817, -183.3719, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40508 [105.881700 -183.371900 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B1, 34797, 0x00D40554, 129.456, -149.471, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40554 [129.456000 -149.471000 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B2, 32593, 0x00D4059F, 151.0011, -144.014, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4059F [151.001100 -144.014000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B3, 34783, 0x00D404DE, 100.739, -149.283, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D404DE [100.739000 -149.283000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B4, 32593, 0x00D404DE, 102.1802, -150.9273, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404DE [102.180200 -150.927300 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B5, 32593, 0x00D4048C, 78.12062, -144.7531, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048C [78.120620 -144.753100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B6, 32593, 0x00D4055E, 128.2557, -185.5512, -12, -0.3612943, 0, 0, -0.9324518,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4055E [128.255700 -185.551200 -12.000000] -0.361294 0.000000 0.000000 -0.932452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B7, 32593, 0x00D4044C, 59.80892, -85.65604, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044C [59.808920 -85.656040 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B8, 34779, 0x00D40425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41B9, 32593, 0x00D40420, 20.14857, -119.8278, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40420 [20.148570 -119.827800 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41BA, 34780, 0x00D40414, 2.25138, -86.3434, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D40414 [2.251380 -86.343400 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41BB, 32593, 0x00D4043F, 48.57648, -144.0992, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4043F [48.576480 -144.099200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41BC, 34797, 0x00D40444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41BD, 32593, 0x00D40434, 40.18027, -234.6207, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40434 [40.180270 -234.620700 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41BE, 32593, 0x00D40435, 42.97561, -236.4118, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40435 [42.975610 -236.411800 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41BF, 34790, 0x00D405EC, 180, -230, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D405EC [180.000000 -230.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C0, 32593, 0x00D405EC, 180, -228, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [180.000000 -228.000000 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C1, 32593, 0x00D405F7, 200.2474, -50.22451, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F7 [200.247400 -50.224510 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C2, 32593, 0x00D40514, 120.689, -7.772706, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40514 [120.689000 -7.772706 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C3, 32593, 0x00D40514, 118.6457, -5.078846, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40514 [118.645700 -5.078846 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C4, 34780, 0x00D405CA, 168.324, -120.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D405CA [168.324000 -120.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C5, 32593, 0x00D40452, 63.56961, -127.3942, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40452 [63.569610 -127.394200 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C6, 34783, 0x00D40454, 62.709, -145.4493, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40454 [62.709000 -145.449300 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C7, 34797, 0x00D404E8, 102.425, -188.608, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D404E8 [102.425000 -188.608000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C8, 32593, 0x00D404E8, 104.7525, -187.8345, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E8 [104.752500 -187.834500 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41C9, 34782, 0x00D40554, 129.456, -146.8043, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40554 [129.456000 -146.804300 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41CA, 32593, 0x00D4051A, 117.4518, -99.79369, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4051A [117.451800 -99.793690 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41CB, 34797, 0x00D404DA, 99.43424, -143.874, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D404DA [99.434240 -143.874000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41CC, 34779, 0x00D404E0, 100.1887, -146.6925, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D404E0 [100.188700 -146.692500 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41CD, 32593, 0x00D404E0, 101.8771, -145.8755, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E0 [101.877100 -145.875500 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41CE, 34782, 0x00D40500, 108.6094, -151.3293, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40500 [108.609400 -151.329300 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41CF, 34797, 0x00D404DF, 103.3765, -148.8644, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D404DF [103.376500 -148.864400 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D0, 32593, 0x00D40531, 123.1448, -189.9633, -11.93895, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40531 [123.144800 -189.963300 -11.938950] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D1, 34782, 0x00D405CA, 168.324, -120.978, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405CA [168.324000 -120.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D2, 32593, 0x00D405CA, 165.9908, -124.3467, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405CA [165.990800 -124.346700 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D3, 34797, 0x00D40425, 31.56805, -51.80449, -10.8033, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40425 [31.568050 -51.804490 -10.803300] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D4, 34797, 0x00D40425, 30.12559, -54.38974, -11.66878, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40425 [30.125590 -54.389740 -11.668780] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D5, 34782, 0x00D4041B, 24.15706, -54.26333, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4041B [24.157060 -54.263330 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D6, 34797, 0x00D40428, 25.55433, -119.1739, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40428 [25.554330 -119.173900 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D7, 34797, 0x00D40428, 26.24113, -115.523, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40428 [26.241130 -115.523000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D8, 34779, 0x00D40420, 23.40773, -116.5826, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40420 [23.407730 -116.582600 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41D9, 34797, 0x00D40417, 7.151411, -85.80331, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40417 [7.151411 -85.803310 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41DA, 34782, 0x00D40417, 10.72059, -90.83434, -11.50105, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40417 [10.720590 -90.834340 -11.501050] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41DB, 34783, 0x00D40445, 49.32538, -176.6418, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40445 [49.325380 -176.641800 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41DC, 32593, 0x00D4060D, 216.9549, -204.963, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060D [216.954900 -204.963000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41DD, 32593, 0x00D4058E, 149.2735, -30.23456, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4058E [149.273500 -30.234560 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41DE, 32593, 0x00D40518, 119.6641, -81.16489, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40518 [119.664100 -81.164890 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41DF, 32593, 0x00D404CA, 101.0334, -84.7524, -12, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404CA [101.033400 -84.752400 -12.000000] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E0, 34790, 0x00D40454, 62.709, -148.116, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40454 [62.709000 -148.116000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E1, 32593, 0x00D404E8, 100.4628, -185.8556, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E8 [100.462800 -185.855600 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E2, 34790, 0x00D40554, 129.456, -146.8043, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40554 [129.456000 -146.804300 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E3, 32593, 0x00D4059F, 145.908, -139.888, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4059F [145.908000 -139.888000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E4, 31024, 0x00D4051A, 123.147, -101.6519, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D4051A [123.147000 -101.651900 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E5, 32593, 0x00D4048A, 83.16147, -140.9205, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048A [83.161470 -140.920500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E6, 34782, 0x00D40500, 106.5449, -150.9244, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40500 [106.544900 -150.924400 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E7, 32593, 0x00D4044B, 59.82939, -84.97687, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044B [59.829390 -84.976870 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E8, 34782, 0x00D4041B, 22.22702, -50.86673, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4041B [22.227020 -50.866730 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41E9, 32593, 0x00D4041F, 23.55343, -113.773, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041F [23.553430 -113.773000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41EA, 32593, 0x00D40417, 6.018409, -86.92863, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40417 [6.018409 -86.928630 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41EB, 34783, 0x00D40414, 2.25138, -86.3434, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40414 [2.251380 -86.343400 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41EC, 32593, 0x00D4043F, 51.75938, -142.4781, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4043F [51.759380 -142.478100 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41ED, 32593, 0x00D4043F, 49.40958, -136.5345, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4043F [49.409580 -136.534500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41EE, 34782, 0x00D40444, 47.93589, -169.4281, -11.27649, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40444 [47.935890 -169.428100 -11.276490] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41EF, 34797, 0x00D40432, 41.8553, -170.591, -11.97422, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40432 [41.855300 -170.591000 -11.974220] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F0, 34779, 0x00D40432, 43.95485, -173.8586, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40432 [43.954850 -173.858600 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F1, 32593, 0x00D40423, 15.92911, -207.9204, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40423 [15.929110 -207.920400 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F2, 32593, 0x00D405EB, 177.2584, -224.7466, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EB [177.258400 -224.746600 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F3, 32593, 0x00D405FA, 204.8498, -118.5116, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405FA [204.849800 -118.511600 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F4, 32593, 0x00D405C4, 174.3228, -82.12321, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405C4 [174.322800 -82.123210 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F5, 32593, 0x00D40593, 148.8974, -88.19648, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40593 [148.897400 -88.196480 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F6, 32593, 0x00D404EB, 113.6334, -6.290702, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404EB [113.633400 -6.290702 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F7, 32593, 0x00D405CA, 165.4933, -120.9564, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405CA [165.493300 -120.956400 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F8, 32593, 0x00D40467, 65.53059, -122.946, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40467 [65.530590 -122.946000 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41F9, 34783, 0x00D40454, 62.709, -148.116, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40454 [62.709000 -148.116000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41FA, 32593, 0x00D4051C, 115.352, -101.5867, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4051C [115.352000 -101.586700 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41FB, 34797, 0x00D405CA, 168.324, -120.978, -12, 0.408488, 0, 0, 0.912764,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405CA [168.324000 -120.978000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41FC, 32593, 0x00D405E2, 180.1708, -135.7979, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E2 [180.170800 -135.797900 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41FD, 32593, 0x00D40514, 115.8881, -5.802577, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40514 [115.888100 -5.802577 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41FE, 32593, 0x00D40531, 124.4578, -186.2212, -12, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40531 [124.457800 -186.221200 -12.000000] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D41FF, 32593, 0x00D404E0, 98.12486, -146.1201, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E0 [98.124860 -146.120100 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4200, 34785, 0x00D404DE, 100.739, -149.283, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D404DE [100.739000 -149.283000 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4201, 32593, 0x00D404DF, 104.2965, -148.4171, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404DF [104.296500 -148.417100 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4202, 32593, 0x00D40425, 27.29959, -53.58223, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40425 [27.299590 -53.582230 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4203, 32593, 0x00D40428, 25.67949, -115.2737, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40428 [25.679490 -115.273700 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4204, 34785, 0x00D40444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4205, 32593, 0x00D40444, 49.82733, -173.5922, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40444 [49.827330 -173.592200 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4206, 32593, 0x00D4041A, 11.42795, -208.784, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041A [11.427950 -208.784000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4207, 32593, 0x00D405EC, 184.6957, -234.0694, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [184.695700 -234.069400 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4208, 32593, 0x00D405E2, 178.6229, -142.7138, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405E2 [178.622900 -142.713800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4209, 32593, 0x00D40541, 127.8683, -79.82561, -11.81227, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40541 [127.868300 -79.825610 -11.812270] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D420A, 34779, 0x00D405B2, 162.3884, -118.6969, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405B2 [162.388400 -118.696900 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D420B, 34782, 0x00D405B2, 164.3657, -125.0482, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405B2 [164.365700 -125.048200 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D420C, 32593, 0x00D4044C, 61.36591, -87.87971, -11.87605, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044C [61.365910 -87.879710 -11.876050] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D420D, 32593, 0x00D40425, 26.03858, -50.11053, -11.98323, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40425 [26.038580 -50.110530 -11.983230] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D420E, 34782, 0x00D40428, 26.2828, -116.1925, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40428 [26.282800 -116.192500 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D420F, 34797, 0x00D40420, 21.10986, -115.9377, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40420 [21.109860 -115.937700 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4210, 34779, 0x00D40420, 23.02623, -118.989, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40420 [23.026230 -118.989000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4211, 32593, 0x00D40414, 0.5101805, -85.80269, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40414 [0.510181 -85.802690 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4212, 34797, 0x00D40444, 50.22598, -172.3278, -11.52447, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40444 [50.225980 -172.327800 -11.524470] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4213, 34782, 0x00D40432, 44.06063, -172.3519, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40432 [44.060630 -172.351900 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4214, 32593, 0x00D4060E, 217.0447, -205.2697, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060E [217.044700 -205.269700 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4215, 34782, 0x00D40425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4216, 32593, 0x00D405EC, 183.0305, -228.7239, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405EC [183.030500 -228.723900 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4217, 32593, 0x00D405F7, 200.9505, -54.67382, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405F7 [200.950500 -54.673820 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4218, 32593, 0x00D40595, 148.5759, -86.73215, -12, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40595 [148.575900 -86.732150 -12.000000] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4219, 32593, 0x00D404EA, 114.7487, -1.588984, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404EA [114.748700 -1.588984 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D421A, 32593, 0x00D40542, 125.6825, -87.80846, -12, -0.00420373, 0, 0, -0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40542 [125.682500 -87.808460 -12.000000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D421B, 32593, 0x00D404E7, 103.8818, -184.5, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E7 [103.881800 -184.500000 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D421C, 34783, 0x00D40554, 129.456, -146.8043, -12, 0.9210611, 0, 0, 0.3894181,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D40554 [129.456000 -146.804300 -12.000000] 0.921061 0.000000 0.000000 0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D421D, 32593, 0x00D4048A, 84.20065, -138.1125, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048A [84.200650 -138.112500 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D421E, 32593, 0x00D40587, 136.4616, -176.71, -10.74719, 0.9772416, 0, 0, -0.2121294,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40587 [136.461600 -176.710000 -10.747190] 0.977242 0.000000 0.000000 -0.212129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D421F, 32593, 0x00D40582, 141.5424, -162.6406, -12, 0.8705437, 0, 0, -0.4920911,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40582 [141.542400 -162.640600 -12.000000] 0.870544 0.000000 0.000000 -0.492091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4220, 32593, 0x00D4055A, 127.8174, -167.605, -12, -0.5625973, 0, 0, -0.8267311,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4055A [127.817400 -167.605000 -12.000000] -0.562597 0.000000 0.000000 -0.826731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4221, 32593, 0x00D403BA, 121.4773, -30.81077, -18, 0.1185408, 0, 0, -0.9929492,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D403BA [121.477300 -30.810770 -18.000000] 0.118541 0.000000 0.000000 -0.992949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4222, 32593, 0x00D4044C, 57.23459, -87.30514, -12, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4044C [57.234590 -87.305140 -12.000000] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4223, 34780, 0x00D40444, 49.29063, -175.1924, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D40444 [49.290630 -175.192400 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4224, 32593, 0x00D40423, 17.64643, -211.4433, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40423 [17.646430 -211.443300 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4225, 32593, 0x00D40610, 228.4452, -89.99144, -11.92204, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40610 [228.445200 -89.991440 -11.922040] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4226, 32593, 0x00D4060F, 227.9712, -84.2057, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060F [227.971200 -84.205700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4227, 32593, 0x00D404E8, 102.4636, -186.5709, -12, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404E8 [102.463600 -186.570900 -12.000000] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4228, 32593, 0x00D40561, 142.863, -33.13441, -12, 0.9411994, 0, 0, -0.3378515,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40561 [142.863000 -33.134410 -12.000000] 0.941199 0.000000 0.000000 -0.337852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4229, 32593, 0x00D4041F, 21.3351, -114.7806, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4041F [21.335100 -114.780600 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D422A, 34790, 0x00D40444, 47.9573, -172.883, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x00D40444 [47.957300 -172.883000 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D422B, 32593, 0x00D40435, 44.73949, -239.3589, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40435 [44.739490 -239.358900 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D422C, 32593, 0x00D404EA, 111.844, -1.039918, -12, -0.008575782, 0, 0, -0.9999632,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D404EA [111.844000 -1.039918 -12.000000] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D422D, 31024, 0x00D40544, 125.0647, -101.3865, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Mudwort Thrungus */
/* @teleloc 0x00D40544 [125.064700 -101.386500 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D422E, 32593, 0x00D40503, 105.0299, -148.1841, -12, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40503 [105.029900 -148.184100 -12.000000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D422F, 34797, 0x00D405CB, 169.3511, -125.5528, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405CB [169.351100 -125.552800 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4230, 34779, 0x00D405CB, 165.4604, -125.733, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405CB [165.460400 -125.733000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4231, 34782, 0x00D405B2, 164.1976, -121.2518, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405B2 [164.197600 -121.251800 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4232, 34785, 0x00D40425, 27.643, -51.9652, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40425 [27.643000 -51.965200 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4233, 32593, 0x00D405ED, 182.3032, -235.0451, -12, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405ED [182.303200 -235.045100 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4234, 34779, 0x00D405CA, 168.2925, -123.142, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405CA [168.292500 -123.142000 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4235, 34782, 0x00D405CB, 165.0118, -125.7005, -12, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405CB [165.011800 -125.700500 -12.000000] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4236, 32593, 0x00D40488, 80.14722, -134.7608, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40488 [80.147220 -134.760800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4237, 32593, 0x00D4048B, 78.49104, -135.6292, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4048B [78.491040 -135.629200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4238, 32593, 0x00D4055D, 125.5774, -184.6985, -12, -0.4418006, 0, 0, -0.8971133,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4055D [125.577400 -184.698500 -12.000000] -0.441801 0.000000 0.000000 -0.897113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4239, 32593, 0x00D405CC, 167.7068, -143.7446, -12, -0.9946402, 0, 0, -0.1033969,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D405CC [167.706800 -143.744600 -12.000000] -0.994640 0.000000 0.000000 -0.103397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D423A, 32593, 0x00D40559, 134.091, -160.5625, -12, 0.9256094, 0, 0, -0.3784801,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40559 [134.091000 -160.562500 -12.000000] 0.925609 0.000000 0.000000 -0.378480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D423B, 32593, 0x00D40413, 3.200441, -82.00887, -12, 0.6785569, 0, 0, -0.7345479,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40413 [3.200441 -82.008870 -12.000000] 0.678557 0.000000 0.000000 -0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D423C, 32593, 0x00D40444, 46.57917, -172.7476, -12, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40444 [46.579170 -172.747600 -12.000000] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D423D, 32593, 0x00D40603, 206.0524, -114.6129, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40603 [206.052400 -114.612900 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D423E, 32593, 0x00D4060B, 219.93, -85.54727, -11.87492, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4060B [219.930000 -85.547270 -11.874920] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D423F, 32593, 0x00D4058F, 148.8038, -37.76846, -12, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4058F [148.803800 -37.768460 -12.000000] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4240, 32593, 0x00D40451, 64.77983, -123.3007, -12, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40451 [64.779830 -123.300700 -12.000000] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4241, 32593, 0x00D4051A, 120.8084, -104.1466, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4051A [120.808400 -104.146600 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4242, 32593, 0x00D40557, 129.3803, -160.2235, -12, -0.9298708, 0, 0, -0.3678862,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40557 [129.380300 -160.223500 -12.000000] -0.929871 0.000000 0.000000 -0.367886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4243, 32593, 0x00D40444, 50.16112, -170.4718, -11.82023, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40444 [50.161120 -170.471800 -11.820230] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4244, 32593, 0x00D40445, 50.01829, -175.8258, -11.90593, 0.3049121, 0, 0, 0.9523805,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40445 [50.018290 -175.825800 -11.905930] 0.304912 0.000000 0.000000 0.952381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4245, 32593, 0x00D40419, 13.87911, -200.7911, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D40419 [13.879110 -200.791100 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4246, 34780, 0x00D40495, 77.8115, -207.842, -12, 0.9004469, 0, 0, 0.4349659,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D40495 [77.811500 -207.842000 -12.000000] 0.900447 0.000000 0.000000 0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4247, 34797, 0x00D40434, 42.77988, -233.9625, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40434 [42.779880 -233.962500 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4248, 34779, 0x00D40434, 39.16222, -234.5213, -11.09114, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40434 [39.162220 -234.521300 -11.091140] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4249, 34782, 0x00D4044A, 45.40942, -242.1204, -10.36166, 0.930508, 0, 0, -0.366273,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4044A [45.409420 -242.120400 -10.361660] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D424A, 34779, 0x00D40435, 41.4195, -238.667, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40435 [41.419500 -238.667000 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D424B, 34797, 0x00D40435, 45.05102, -236.0713, -12, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40435 [45.051020 -236.071300 -12.000000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D424C, 34783, 0x00D4041A, 12.1759, -205.835, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4041A [12.175900 -205.835000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D424D, 34779, 0x00D40419, 12.1759, -201.835, -12, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40419 [12.175900 -201.835000 -12.000000] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D424E, 34797, 0x00D40440, 50.71332, -149.5583, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40440 [50.713320 -149.558300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D424F, 34779, 0x00D4043E, 50.04953, -133.6213, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D4043E [50.049530 -133.621300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4250, 34797, 0x00D4043F, 50.55122, -143.3217, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4043F [50.551220 -143.321700 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4251, 34783, 0x00D4041F, 22.1224, -114.251, -12, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D4041F [22.122400 -114.251000 -12.000000] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4252, 34785, 0x00D40426, 29.01108, -55.72397, -12, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D40426 [29.011080 -55.723970 -12.000000] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4253, 34782, 0x00D4047E, 79.3248, -89.2752, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4047E [79.324800 -89.275200 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4254, 32593, 0x00D4047E, 78.28479, -87.01173, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* False Morel Thrungus */
/* @teleloc 0x00D4047E [78.284790 -87.011730 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4255, 34797, 0x00D40498, 87.34994, -37.88926, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40498 [87.349940 -37.889260 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4256, 34782, 0x00D4047A, 82.56983, -37.27106, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D4047A [82.569830 -37.271060 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4257, 34797, 0x00D40479, 78.94067, -34.32827, -10.96673, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40479 [78.940670 -34.328270 -10.966730] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4258, 34779, 0x00D40479, 81.42341, -31.65068, -12, 0.5451049, 0, 0, -0.8383679,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40479 [81.423410 -31.650680 -12.000000] 0.545105 0.000000 0.000000 -0.838368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4259, 34783, 0x00D405F7, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D425A, 34783, 0x00D405FF, 206.5022, -51.77571, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405FF [206.502200 -51.775710 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D425B, 34797, 0x00D405F9, 200.1405, -114.0254, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405F9 [200.140500 -114.025400 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D425C, 34782, 0x00D405F9, 203.8138, -111.148, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405F9 [203.813800 -111.148000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D425D, 34782, 0x00D405FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D425E, 34779, 0x00D40604, 206.455, -120.1193, -11.51585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D40604 [206.455000 -120.119300 -11.515850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D425F, 34785, 0x00D4060A, 224.544, -81.7277, -12, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D4060A [224.544000 -81.727700 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4260, 34780, 0x00D405E7, 182.606, -172.963, -12, -0.3303179, 0, 0, 0.9438697,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D405E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4261, 34797, 0x00D405EC, 177.3288, -231.0985, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405EC [177.328800 -231.098500 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4262, 34797, 0x00D405EC, 178.9441, -234.1803, -11.38885, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405EC [178.944100 -234.180300 -11.388850] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4263, 34779, 0x00D405EC, 175.1466, -228.3049, -12, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405EC [175.146600 -228.304900 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4264, 34797, 0x00D40607, 214.7686, -208.9679, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D40607 [214.768600 -208.967900 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4265, 34797, 0x00D4060D, 218.8337, -204.1922, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4060D [218.833700 -204.192200 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4266, 34779, 0x00D4060D, 219.1504, -200.8407, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D4060D [219.150400 -200.840700 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4267, 34797, 0x00D4060E, 218.012, -208.057, -12, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D4060E [218.012000 -208.057000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4268, 34782, 0x00D40606, 212.8216, -203.497, -12, 0.930508, 0, 0, 0.366273,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D40606 [212.821600 -203.497000 -12.000000] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4269, 34782, 0x00D405EC, 180.7234, -231.6441, -12, 0.939373, 0, 0, 0.342898,  True, '2019-02-10 00:00:00'); /* Guruk Brute */
/* @teleloc 0x00D405EC [180.723400 -231.644100 -12.000000] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D426A, 34780, 0x00D405E2, 180, -140, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Behemoth */
/* @teleloc 0x00D405E2 [180.000000 -140.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D426B, 34785, 0x00D405E2, 180, -136, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Destroyer */
/* @teleloc 0x00D405E2 [180.000000 -136.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D426C, 34779, 0x00D405FA, 202.47, -117.815, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guruk Beast */
/* @teleloc 0x00D405FA [202.470000 -117.815000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D426D, 34783, 0x00D405C4, 174.6957, -80.7154, -12, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Guruk Colossus */
/* @teleloc 0x00D405C4 [174.695700 -80.715400 -12.000000] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D426E, 34797, 0x00D405F7, 202.563, -52.4703, -12, -0.004204, 0, 0, 0.9999912,  True, '2019-02-10 00:00:00'); /* Guruk Smasher */
/* @teleloc 0x00D405F7 [202.563000 -52.470300 -12.000000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D426F,  1542, 0x00D405EC, 179.0735, -227.9897, -12.0025, 0.9393727, 0, 0, 0.3428979, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x00D405EC [179.073500 -227.989700 -12.002500] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x700D426F, 0x700D4270, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4271, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4272, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4273, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4274, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4275, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4276, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4277, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4278, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4279, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D427A, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D427B, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D427C, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D427D, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D427E, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D427F, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4280, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4281, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4282, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4283, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4284, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4285, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4286, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4287, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4288, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4289, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D428A, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D428B, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D428C, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D428D, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D428E, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D428F, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4290, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4291, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4292, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4293, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4294, '2019-02-10 00:00:00') /* Blue Burning Mushroom */
     , (0x700D426F, 0x700D4295, '2019-02-10 00:00:00') /* Blue Burning Mushroom */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4270, 34837, 0x00D405EC, 179.0735, -227.9897, -12.0025, 0.9393727, 0, 0, 0.3428979,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D405EC [179.073500 -227.989700 -12.002500] 0.939373 0.000000 0.000000 0.342898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4271, 34837, 0x00D4055D, 127.2761, -184.8382, -12.0025, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4055D [127.276100 -184.838200 -12.002500] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4272, 34837, 0x00D4059F, 145.7073, -140.8939, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4059F [145.707300 -140.893900 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4273, 34837, 0x00D405E2, 181.9963, -142.4804, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D405E2 [181.996300 -142.480400 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4274, 34837, 0x00D4058E, 148.5195, -29.97352, -11.96119, 0.561168, 0, 0, 0.8277019,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4058E [148.519500 -29.973520 -11.961190] 0.561168 0.000000 0.000000 0.827702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4275, 34837, 0x00D4060D, 218.6819, -202.9772, -12.0025, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4060D [218.681900 -202.977200 -12.002500] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4276, 34837, 0x00D40512, 115.3228, -3.126943, -12.0025, -0.00857578, 0, 0, -0.999963,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40512 [115.322800 -3.126943 -12.002500] -0.008576 0.000000 0.000000 -0.999963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4277, 34837, 0x00D4055E, 128.5768, -185.6199, -12.0025, 0.9110387, 0, 0, 0.4123209,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4055E [128.576800 -185.619900 -12.002500] 0.911039 0.000000 0.000000 0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4278, 34837, 0x00D404E8, 101.1102, -187.0189, -12.0025, 0.9004469, 0, 0, -0.4349659,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D404E8 [101.110200 -187.018900 -12.002500] 0.900447 0.000000 0.000000 -0.434966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4279, 34837, 0x00D4048A, 81.11237, -138.5945, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4048A [81.112370 -138.594500 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D427A, 34837, 0x00D40480, 76.10154, -88.53201, -12.0025, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40480 [76.101540 -88.532010 -12.002500] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D427B, 34837, 0x00D40610, 225.5856, -85.54111, -12.0025, 0.714421, 0, 0, 0.699716,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40610 [225.585600 -85.541110 -12.002500] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D427C, 34837, 0x00D40593, 150.9192, -88.96174, -12.0025, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40593 [150.919200 -88.961740 -12.002500] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D427D, 34837, 0x00D4043F, 51.64573, -140.6665, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4043F [51.645730 -140.666500 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D427E, 34837, 0x00D40420, 20.73184, -118.7144, -12.0025, 0.9110387, 0, 0, -0.4123209,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40420 [20.731840 -118.714400 -12.002500] 0.911039 0.000000 0.000000 -0.412321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D427F, 34837, 0x00D4059F, 151.85, -140.8738, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4059F [151.850000 -140.873800 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4280, 34837, 0x00D404DE, 101.2222, -149.1658, -12.0025, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D404DE [101.222200 -149.165800 -12.002500] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4281, 34837, 0x00D405E3, 180.6372, -145.8331, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D405E3 [180.637200 -145.833100 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4282, 34837, 0x00D405C4, 171.1631, -81.52202, -12.0025, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D405C4 [171.163100 -81.522020 -12.002500] 0.341407 0.000000 0.000000 -0.939916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4283, 34837, 0x00D40419, 12.09562, -203.7593, -12.0025, 0.6950192, 0, 0, -0.7189912,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40419 [12.095620 -203.759300 -12.002500] 0.695019 0.000000 0.000000 -0.718991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4284, 34837, 0x00D4059F, 150.6295, -143.2751, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4059F [150.629500 -143.275100 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4285, 34837, 0x00D404E0, 100.1872, -146.2949, -12.0025, 0.9210611, 0, 0, -0.3894181,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D404E0 [100.187200 -146.294900 -12.002500] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4286, 34837, 0x00D4044C, 55.88245, -87.28013, -12.0025, 0.6785828, 0, 0, 0.7345238,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4044C [55.882450 -87.280130 -12.002500] 0.678583 0.000000 0.000000 0.734524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4287, 34837, 0x00D405CA, 166.4936, -120.6396, -12.0025, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D405CA [166.493600 -120.639600 -12.002500] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4288, 34837, 0x00D40594, 154.2616, -91.9381, -12.0025, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40594 [154.261600 -91.938100 -12.002500] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4289, 34837, 0x00D405CB, 168.4956, -125.173, -12.0025, 0.4084879, 0, 0, 0.9127637,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D405CB [168.495600 -125.173000 -12.002500] 0.408488 0.000000 0.000000 0.912764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D428A, 34837, 0x00D40425, 28.09697, -54.23941, -12.0025, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40425 [28.096970 -54.239410 -12.002500] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D428B, 34837, 0x00D4041B, 24.90588, -52.50186, -12.0025, -0.04782798, 0, 0, -0.9988556,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4041B [24.905880 -52.501860 -12.002500] -0.047828 0.000000 0.000000 -0.998856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D428C, 34837, 0x00D40440, 48.9733, -145.0981, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40440 [48.973300 -145.098100 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D428D, 34837, 0x00D40592, 151.0071, -84.74845, -12.0025, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40592 [151.007100 -84.748450 -12.002500] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D428E, 34837, 0x00D40451, 61.89619, -121.6645, -12.0025, 0.324315, 0, 0, -0.9459491,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40451 [61.896190 -121.664500 -12.002500] 0.324315 0.000000 0.000000 -0.945949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D428F, 34837, 0x00D4048A, 81.66605, -140.6583, -12.0025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4048A [81.666050 -140.658300 -12.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4290, 34837, 0x00D40595, 150.12, -85.38131, -12.0025, 0.9075713, 0, 0, -0.4198981,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D40595 [150.120000 -85.381310 -12.002500] 0.907571 0.000000 0.000000 -0.419898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4291, 34837, 0x00D4060E, 216.7458, -207.2487, -12.0025, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4060E [216.745800 -207.248700 -12.002500] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4292, 34837, 0x00D4060E, 217.5292, -209.3349, -12.0025, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4060E [217.529200 -209.334900 -12.002500] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4293, 34837, 0x00D404CC, 100.8453, -89.83436, -12.0025, -0.9999521, 0, 0, -0.009790591,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D404CC [100.845300 -89.834360 -12.002500] -0.999952 0.000000 0.000000 -0.009791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4294, 34837, 0x00D4047E, 78.22239, -91.64739, -12.0025, 0.9305075, 0, 0, 0.3662728,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D4047E [78.222390 -91.647390 -12.002500] 0.930508 0.000000 0.000000 0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x700D4295, 34837, 0x00D405C4, 171.297, -84.10046, -12.0025, 0.3414069, 0, 0, -0.9399156,  True, '2019-02-10 00:00:00'); /* Blue Burning Mushroom */
/* @teleloc 0x00D405C4 [171.297000 -84.100460 -12.002500] 0.341407 0.000000 0.000000 -0.939916 */