DELETE FROM `landblock_instance` WHERE `landblock` = 0x8064;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064000,  4676, 0x8064003F, 180.132, 159.706, 25.978, 0.908576, 0, 0, -0.41772, False, '2019-02-10 00:00:00'); /* Yaraq Outpost */
/* @teleloc 0x8064003F [180.132000 159.706000 25.978000] 0.908576 0.000000 0.000000 -0.417720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064002,  4676, 0x8064002F, 140.068, 163.032, 28.32767, -0.997157, 0, 0, -0.0753527, False, '2019-02-10 00:00:00'); /* Yaraq Outpost */
/* @teleloc 0x8064002F [140.068000 163.032000 28.327670] -0.997157 0.000000 0.000000 -0.075353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064003,  4676, 0x80640038, 151.126, 172.613, 28, 0.995039, 0, 0, -0.0994901, False, '2019-02-10 00:00:00'); /* Yaraq Outpost */
/* @teleloc 0x80640038 [151.126000 172.613000 28.000000] 0.995039 0.000000 0.000000 -0.099490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064004,  1154, 0x80640001, 17.64832, 17.50994, 60.28582, -0.6119015, 0, 0, -0.790934, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80640001 [17.648320 17.509940 60.285820] -0.611902 0.000000 0.000000 -0.790934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78064004, 0x78064005, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78064004, 0x78064006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x78064004, 0x78064007, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78064004, 0x78064008, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78064004, 0x78064009, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78064004, 0x7806400A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806400B, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806400C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806400D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806400E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806400F, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064010, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78064004, 0x78064011, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78064004, 0x78064012, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78064004, 0x78064013, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78064004, 0x78064014, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78064004, 0x78064015, '2019-02-10 00:00:00') /* Old Bones */
     , (0x78064004, 0x78064016, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064017, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x78064004, 0x78064018, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x78064004, 0x78064019, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806401A, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806401B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806401C, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806401D, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806401E, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806401F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064020, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064021, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064022, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064023, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064024, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064025, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78064004, 0x78064026, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064027, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064028, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064029, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806402A, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806402B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806402C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806402D, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806402E, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806402F, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064030, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064031, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064032, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064033, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064034, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064035, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x78064004, 0x78064036, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x78064037, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064038, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x78064039, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806403A, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806403B, '2019-02-10 00:00:00') /* Chicken */
     , (0x78064004, 0x7806403C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806403D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x78064004, 0x7806403E, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064005, 19436, 0x80640001, 17.64832, 17.50994, 60.28582, -0.6119015, 0, 0, -0.790934,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80640001 [17.648320 17.509940 60.285820] -0.611902 0.000000 0.000000 -0.790934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064006, 19256, 0x80640001, 17.8128, 18.00792, 60.41421, -0.6119015, 0, 0, -0.790934,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x80640001 [17.812800 18.007920 60.414210] -0.611902 0.000000 0.000000 -0.790934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064007, 19436, 0x8064001A, 88.48789, 31.11974, 80.0025, 0.8191004, 0, 0, -0.5736502,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8064001A [88.487890 31.119740 80.002500] 0.819100 0.000000 0.000000 -0.573650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064008, 19436, 0x80640022, 114.8509, 29.44388, 80.0025, 0.4368359, 0, 0, -0.8995412,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80640022 [114.850900 29.443880 80.002500] 0.436836 0.000000 0.000000 -0.899541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064009, 19436, 0x8064003B, 174.407, 66.42023, 45.40186, 0.9946369, 0, 0, -0.1034286,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8064003B [174.407000 66.420230 45.401860] 0.994637 0.000000 0.000000 -0.103429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806400A,  5429, 0x80640020, 87.2534, 187.3213, 29.50867, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640020 [87.253400 187.321300 29.508670] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806400B, 24937, 0x80640008, 18.53178, 186.0078, 33.53631, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640008 [18.531780 186.007800 33.536310] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806400C,  5429, 0x80640030, 123.7016, 171.8371, 29.68024, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [123.701600 171.837100 29.680240] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806400D,  5429, 0x80640030, 140.7436, 177.5428, 28.27136, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [140.743600 177.542800 28.271360] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806400E,  5429, 0x80640028, 119.8997, 178.3987, 29.1418, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640028 [119.899700 178.398700 29.141800] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806400F, 24937, 0x80640030, 125.4083, 178.6498, 29.10452, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640030 [125.408300 178.649800 29.104520] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064010, 19258, 0x8064001A, 89.51029, 31.20785, 80.00333, 0.8191004, 0, 0, -0.5736502,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8064001A [89.510290 31.207850 80.003330] 0.819100 0.000000 0.000000 -0.573650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064011, 19263, 0x80640022, 113.4963, 30.50945, 79.997, 0.4368359, 0, 0, -0.8995412,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x80640022 [113.496300 30.509450 79.997000] 0.436836 0.000000 0.000000 -0.899541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064012, 19257, 0x8064003B, 174.412, 65.21794, 45.33165, 0.9946369, 0, 0, -0.1034286,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8064003B [174.412000 65.217940 45.331650] 0.994637 0.000000 0.000000 -0.103429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064013, 19436, 0x80640001, 15.61364, 16.79836, 59.20918, -0.6119015, 0, 0, -0.790934,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x80640001 [15.613640 16.798360 59.209180] -0.611902 0.000000 0.000000 -0.790934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064014, 19257, 0x8064001A, 88.05678, 29.13678, 80.00333, 0.8191004, 0, 0, -0.5736502,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8064001A [88.056780 29.136780 80.003330] 0.819100 0.000000 0.000000 -0.573650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064015, 19436, 0x8064003B, 174.6219, 63.86671, 45.24338, 0.9946369, 0, 0, -0.1034286,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8064003B [174.621900 63.866710 45.243380] 0.994637 0.000000 0.000000 -0.103429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064016, 24937, 0x8064002F, 134.248, 165.5963, 28.80466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8064002F [134.248000 165.596300 28.804660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064017, 19258, 0x8064003B, 176.5652, 66.20582, 44.66542, 0.9946369, 0, 0, -0.1034286,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x8064003B [176.565200 66.205820 44.665420] 0.994637 0.000000 0.000000 -0.103429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064018, 19257, 0x80640001, 17.01905, 19.6313, 60.14879, -0.6119015, 0, 0, -0.790934,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x80640001 [17.019050 19.631300 60.148790] -0.611902 0.000000 0.000000 -0.790934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064019,  5429, 0x80640010, 24.39208, 173.9802, 35.17789, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640010 [24.392080 173.980200 35.177890] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806401A, 24937, 0x80640010, 27.16427, 187.704, 34.51937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640010 [27.164270 187.704000 34.519370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806401B,  5429, 0x80640028, 118.9857, 171.4553, 29.79658, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640028 [118.985700 171.455300 29.796580] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806401C, 24937, 0x80640030, 129.9809, 175.7641, 29.16026, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640030 [129.980900 175.764100 29.160260] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806401D, 24937, 0x8064002F, 123.9593, 158.0526, 29.66206, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8064002F [123.959300 158.052600 29.662060] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806401E, 24937, 0x80640028, 100.867, 169.317, 31.47667, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640028 [100.867000 169.317000 31.476670] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806401F,  5429, 0x80640020, 87.16005, 168.679, 32.62349, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640020 [87.160050 168.679000 32.623490] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064020, 24937, 0x80640010, 32.79271, 187.1304, 35.45745, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640010 [32.792710 187.130400 35.457450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064021, 24937, 0x80640010, 27.46348, 190.8927, 35.77964, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640010 [27.463480 190.892700 35.779640] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064022,  5429, 0x80640020, 76.27744, 187.5123, 32.2542, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640020 [76.277440 187.512300 32.254200] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064023,  5429, 0x80640030, 133.72, 187.742, 28.35484, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [133.720000 187.742000 28.354840] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064024,  5429, 0x80640030, 126.5143, 184.9948, 29.49258, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [126.514300 184.994800 29.492580] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064025, 19263, 0x8064001A, 88.30254, 30.84313, 79.997, 0.8191004, 0, 0, -0.5736502,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8064001A [88.302540 30.843130 79.997000] 0.819100 0.000000 0.000000 -0.573650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064026,  5429, 0x8064000F, 26.39869, 159.2197, 35.17789, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8064000F [26.398690 159.219700 35.177890] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064027, 24937, 0x80640028, 96.91333, 178.2266, 30.28757, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640028 [96.913330 178.226600 30.287570] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064028,  5429, 0x80640030, 129.3826, 169.9723, 29.21812, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [129.382600 169.972300 29.218120] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064029, 24937, 0x8064000F, 34.58858, 162.0672, 36.36707, 0.8412164, 0, 0, -0.5406986,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8064000F [34.588580 162.067200 36.367070] 0.841216 0.000000 0.000000 -0.540699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806402A, 24937, 0x80640038, 154.9618, 180.1894, 27.992, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640038 [154.961800 180.189400 27.992000] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806402B,  5429, 0x80640030, 127.4743, 176.9238, 29.25635, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [127.474300 176.923800 29.256350] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806402C,  5429, 0x8064002F, 124.5864, 157.4617, 29.6178, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8064002F [124.586400 157.461700 29.617800] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806402D, 24937, 0x80640030, 128.6525, 172.8589, 29.27096, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640030 [128.652500 172.858900 29.270960] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806402E, 24937, 0x8064002F, 133.8622, 158.4101, 28.83681, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8064002F [133.862200 158.410100 28.836810] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806402F, 24937, 0x8064002F, 130.9783, 159.8091, 29.07714, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8064002F [130.978300 159.809100 29.077140] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064030, 24937, 0x80640030, 131.5134, 181.9357, 28.83069, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640030 [131.513400 181.935700 28.830690] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064031,  5429, 0x80640030, 129.9135, 179.0175, 29.79783, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [129.913500 179.017500 29.797830] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064032, 24937, 0x80640028, 112.663, 174.584, 30.05475, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640028 [112.663000 174.584000 30.054750] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064033,  5429, 0x80640030, 136.2549, 179.9833, 28.64542, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [136.254900 179.983300 28.645420] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064034,  5429, 0x80640028, 101.1554, 169.7218, 31.4269, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640028 [101.155400 169.721800 31.426900] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064035, 19263, 0x8064003B, 175.7322, 66.7389, 44.98116, 0.9946369, 0, 0, -0.1034286,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x8064003B [175.732200 66.738900 44.981160] 0.994637 0.000000 0.000000 -0.103429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064036,  5429, 0x80640030, 126.1382, 191.2417, 29.74753, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640030 [126.138200 191.241700 29.747530] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064037, 24937, 0x80640037, 144.0753, 162.7035, 27.992, 0.6412686, 0, 0, -0.7673165,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640037 [144.075300 162.703500 27.992000] 0.641269 0.000000 0.000000 -0.767317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064038, 24937, 0x80640030, 130.2689, 184.2351, 29.49258, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640030 [130.268900 184.235100 29.492580] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064039,  5429, 0x80640020, 88.50662, 189.8692, 36.88115, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640020 [88.506620 189.869200 36.881150] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806403A, 24937, 0x8064002F, 137.703, 162.2962, 28.51675, -0.8549417, 0, 0, -0.5187241,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8064002F [137.703000 162.296200 28.516750] -0.854942 0.000000 0.000000 -0.518724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806403B, 24937, 0x8064003C, 186.5632, 94.3697, 34.74891, -0.7809354, 0, 0, -0.6246118,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8064003C [186.563200 94.369700 34.748910] -0.780935 0.000000 0.000000 -0.624612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806403C,  5429, 0x80640028, 98.58691, 186.1637, 28.97271, 0.589186, 0, 0, -0.8079975,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80640028 [98.586910 186.163700 28.972710] 0.589186 0.000000 0.000000 -0.807998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806403D,  5429, 0x8064002F, 130.1155, 167.6526, 29.15704, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8064002F [130.115500 167.652600 29.157040] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806403E, 24937, 0x80640038, 155.7517, 184.2358, 29.49258, -0.962517, 0, 0, -0.2712213,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80640038 [155.751700 184.235800 29.492580] -0.962517 0.000000 0.000000 -0.271221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7806403F,  1154, 0x80640100, 152.281, 158.103, 27.705, -0.1703849, 0, 0, 0.9853776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80640100 [152.281000 158.103000 27.705000] -0.170385 0.000000 0.000000 0.985378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7806403F, 0x78064040, '2019-02-10 00:00:00') /* Ahyara */
     , (0x7806403F, 0x78064041, '2019-02-10 00:00:00') /* Sentry */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064040,  5177, 0x80640100, 152.281, 158.103, 27.705, -0.1703849, 0, 0, 0.9853776,  True, '2019-02-10 00:00:00'); /* Ahyara */
/* @teleloc 0x80640100 [152.281000 158.103000 27.705000] -0.170385 0.000000 0.000000 0.985378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78064041, 12725, 0x80640023, 104.801, 58.7744, 95.205, -0.7926239, 0, 0, -0.6097109,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x80640023 [104.801000 58.774400 95.205000] -0.792624 0.000000 0.000000 -0.609711 */
