DELETE FROM `landblock_instance` WHERE `landblock` = 0x2051;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051001,  1154, 0x2051003B, 181.0323, 68.76128, 40.04902, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2051003B [181.032300 68.761280 40.049020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72051001, 0x72051002, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72051001, 0x72051003, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72051001, 0x72051004, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72051001, 0x72051005, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72051001, 0x72051006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72051001, 0x72051007, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72051001, 0x72051008, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72051001, 0x72051009, '2019-02-10 00:00:00') /* Inferno */
     , (0x72051001, 0x7205100A, '2019-02-10 00:00:00') /* Flamma */
     , (0x72051001, 0x7205100B, '2019-02-10 00:00:00') /* Flare */
     , (0x72051001, 0x7205100C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72051001, 0x7205100D, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x72051001, 0x7205100E, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x72051001, 0x7205100F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x72051001, 0x72051010, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051002,  7113, 0x2051003B, 181.0323, 68.76128, 40.04902, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2051003B [181.032300 68.761280 40.049020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051003,  7113, 0x2051003B, 179.0041, 64.33792, 40.64779, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2051003B [179.004100 64.337920 40.647790] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051004,  7113, 0x2051003B, 176.3703, 66.08818, 42.0426, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2051003B [176.370300 66.088180 42.042600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051005, 24326, 0x20510013, 67.90508, 58.404, 18.68999, -0.9979029, 0, 0, -0.06472795,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x20510013 [67.905080 58.404000 18.689990] -0.997903 0.000000 0.000000 -0.064728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051006, 24497, 0x20510008, 18.5631, 188.0401, 70.01, 0.6908317, 0, 0, -0.7230156,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20510008 [18.563100 188.040100 70.010000] 0.690832 0.000000 0.000000 -0.723016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051007, 24319, 0x2051000F, 30.0681, 159.9416, 69.50258, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2051000F [30.068100 159.941600 69.502580] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051008, 24319, 0x2051000F, 36.31333, 160.8781, 69.41476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2051000F [36.313330 160.878100 69.414760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051009,  5712, 0x20510014, 66.50262, 72.03867, 18.93762, -0.9979029, 0, 0, -0.06472795,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x20510014 [66.502620 72.038670 18.937620] -0.997903 0.000000 0.000000 -0.064728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205100A,  5711, 0x20510013, 64.12438, 67.57994, 19.3191, -0.9979029, 0, 0, -0.06472795,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x20510013 [64.124380 67.579940 19.319100] -0.997903 0.000000 0.000000 -0.064728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205100B,  5710, 0x20510013, 65.24827, 63.46293, 19.13029, -0.9979029, 0, 0, -0.06472795,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x20510013 [65.248270 63.462930 19.130290] -0.997903 0.000000 0.000000 -0.064728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205100C,  7340, 0x20510036, 164.9365, 143.8863, 20.52063, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x20510036 [164.936500 143.886300 20.520630] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205100D,  5497, 0x20510037, 165.1309, 150.1058, 21.79453, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x20510037 [165.130900 150.105800 21.794530] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205100E, 12037, 0x20510038, 145.962, 170.2126, 28.19263, 0.8450062, 0, 0, -0.5347565,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x20510038 [145.962000 170.212600 28.192630] 0.845006 0.000000 0.000000 -0.534757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7205100F,  7124, 0x20510038, 144.0937, 171.8959, 28.33216, 0.8450062, 0, 0, -0.5347565,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x20510038 [144.093700 171.895900 28.332160] 0.845006 0.000000 0.000000 -0.534757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72051010, 24497, 0x2051003C, 190.2762, 77.65916, 42.0426, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2051003C [190.276200 77.659160 42.042600] 0.923880 0.000000 0.000000 -0.382684 */
