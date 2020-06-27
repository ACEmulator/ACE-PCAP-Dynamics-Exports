DELETE FROM `landblock_instance` WHERE `landblock` = 0x2562;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562002,  1298, 0x25620014, 66.7459, 84, 20, -0.708352, 0, 0, -0.705859, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x25620014 [66.745900 84.000000 20.000000] -0.708352 0.000000 0.000000 -0.705859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256200F,  1916, 0x25620104, 159.396, 132.85, 20, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x25620104 [159.396000 132.850000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562010,  1918, 0x25620104, 159.415, 131.485, 20, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x25620104 [159.415000 131.485000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256201A,  1925, 0x2562002D, 135.37, 109.602, 35.2, 0.6702712, 0, 0, -0.7421162, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x2562002D [135.370000 109.602000 35.200000] 0.670271 0.000000 0.000000 -0.742116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562020,  1936, 0x2562002D, 129.566, 111.334, 35.2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x2562002D [129.566000 111.334000 35.200000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562025,  1931, 0x25620036, 159.235, 133.432, 35.2, 0.6654042, 0, 0, -0.7464833, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x25620036 [159.235000 133.432000 35.200000] 0.665404 0.000000 0.000000 -0.746483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562026,  1154, 0x25620105, 158.7517, 127.6315, 28.80715, -0.106938, 0, 0, 0.994266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25620105 [158.751700 127.631500 28.807150] -0.106938 0.000000 0.000000 0.994266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72562026, 0x72562027, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562028, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562029, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x7256202A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x7256202B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x7256202C, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x72562026, 0x7256202D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x7256202E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x7256202F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562030, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562031, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562032, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562033, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562034, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562035, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72562026, 0x72562036, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562037, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562038, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x72562039, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x7256203A, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x7256203B, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x72562026, 0x7256203C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x72562026, 0x7256203D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x7256203E, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x72562026, 0x7256203F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x72562026, 0x72562040, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x72562026, 0x72562041, '2019-02-10 00:00:00') /* Tumerok Worker (234) */
     , (0x72562026, 0x72562042, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562043, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562044, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562045, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562046, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562047, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x72562026, 0x72562048, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x72562049, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x72562026, 0x7256204A, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x72562026, 0x7256204B, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72562026, 0x7256204C, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x7256204D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x7256204E, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x7256204F, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x72562050, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x72562051, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72562026, 0x72562052, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72562026, 0x72562053, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72562026, 0x72562054, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x72562026, 0x72562055, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72562026, 0x72562056, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562057, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562058, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x72562026, 0x72562059, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72562026, 0x7256205A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x72562026, 0x7256205B, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562027,   937, 0x25620105, 158.7517, 127.6315, 28.80715, -0.106938, 0, 0, 0.994266,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620105 [158.751700 127.631500 28.807150] -0.106938 0.000000 0.000000 0.994266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562028,   192, 0x2562010A, 61.64213, 129.6076, 20.0035, -0.344133, 0, 0, 0.938921,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2562010A [61.642130 129.607600 20.003500] -0.344133 0.000000 0.000000 0.938921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562029,   233, 0x25620128, 130.311, 111.494, 28.8055, 0.997513, 0, 0, -0.0704844,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620128 [130.311000 111.494000 28.805500] 0.997513 0.000000 0.000000 -0.070484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256202A,   233, 0x25620128, 135.032, 109.575, 25.55749, 0.153233, 0, 0, 0.98819,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620128 [135.032000 109.575000 25.557490] 0.153233 0.000000 0.000000 0.988190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256202B,   233, 0x25620128, 133.497, 110.408, 20.0055, -0.977221, 0, 0, -0.212226,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620128 [133.497000 110.408000 20.005500] -0.977221 0.000000 0.000000 -0.212226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256202C,  1632, 0x25620128, 129.803, 109.651, 20.0035, -0.990746, 0, 0, 0.135727,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x25620128 [129.803000 109.651000 20.003500] -0.990746 0.000000 0.000000 0.135727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256202D,   192, 0x25620104, 153.2493, 128.9529, 20.0035, -0.30936, 0, 0, -0.950945,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x25620104 [153.249300 128.952900 20.003500] -0.309360 0.000000 0.000000 -0.950945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256202E,   192, 0x2562010A, 57.4567, 129.4044, 22.4035, 0.970281, 0, 0, -0.24198,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2562010A [57.456700 129.404400 22.403500] 0.970281 0.000000 0.000000 -0.241980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256202F,   192, 0x2562010A, 58.14775, 132.652, 21.6035, 0.33244, 0, 0, -0.943124,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2562010A [58.147750 132.652000 21.603500] 0.332440 0.000000 0.000000 -0.943124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562030,   937, 0x25620036, 156.7313, 131.6643, 35.03697, -0.07190287, 0, 0, -0.9974117,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620036 [156.731300 131.664300 35.036970] -0.071903 0.000000 0.000000 -0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562031,   192, 0x2562010A, 63.55941, 132.0995, 20.0035, -0.0928482, 0, 0, 0.99568,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2562010A [63.559410 132.099500 20.003500] -0.092848 0.000000 0.000000 0.995680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562032,   192, 0x2562010A, 61.45076, 132.9205, 20.0035, -0.997396, 0, 0, -0.0721233,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2562010A [61.450760 132.920500 20.003500] -0.997396 0.000000 0.000000 -0.072123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562033,   192, 0x2562010A, 62.42756, 129.5054, 25.6035, 0.836137, 0, 0, 0.54852,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2562010A [62.427560 129.505400 25.603500] 0.836137 0.000000 0.000000 0.548520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562034,   937, 0x25620104, 157.3797, 131.8015, 20.00715, -0.07190287, 0, 0, -0.9974117,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620104 [157.379700 131.801500 20.007150] -0.071903 0.000000 0.000000 -0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562035, 10806, 0x25620037, 155.9535, 145.3556, 20.0065, -0.4526762, 0, 0, -0.8916749,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x25620037 [155.953500 145.355600 20.006500] -0.452676 0.000000 0.000000 -0.891675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562036,   937, 0x25620036, 156.8611, 126.9111, 28.80715, -0.106938, 0, 0, 0.9942657,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620036 [156.861100 126.911100 28.807150] -0.106938 0.000000 0.000000 0.994266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562037,   937, 0x25620036, 158.8841, 134.4011, 35.20715, -0.9923427, 0, 0, -0.123515,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620036 [158.884100 134.401100 35.207150] -0.992343 0.000000 0.000000 -0.123515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562038,   233, 0x2562002D, 130.045, 109.087, 35.2055, -0.5321268, 0, 0, -0.8466647,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2562002D [130.045000 109.087000 35.205500] -0.532127 0.000000 0.000000 -0.846665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562039,   937, 0x2562002D, 127.7486, 115.2492, 38.2019, -0.8898199, 0, 0, -0.4563119,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2562002D [127.748600 115.249200 38.201900] -0.889820 0.000000 0.000000 -0.456312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256203A,   233, 0x2562002D, 133.878, 105.369, 35.2055, -0.110882, 0, 0, -0.993834,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2562002D [133.878000 105.369000 35.205500] -0.110882 0.000000 0.000000 -0.993834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256203B,   229, 0x2562002D, 137.149, 108.025, 35.205, -0.950699, 0, 0, 0.310115,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x2562002D [137.149000 108.025000 35.205000] -0.950699 0.000000 0.000000 0.310115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256203C,   229, 0x2562002D, 131.0549, 109.8845, 35.2055, -0.671411, 0, 0, -0.741086,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x2562002D [131.054900 109.884500 35.205500] -0.671411 0.000000 0.000000 -0.741086 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256203D,   233, 0x25620025, 114.8083, 98.20854, 20.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620025 [114.808300 98.208540 20.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256203E,  1631, 0x25620025, 113.9594, 99.42894, 20.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x25620025 [113.959400 99.428940 20.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256203F,   232, 0x25620025, 111.34, 96.95133, 20.005, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x25620025 [111.340000 96.951330 20.005000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562040,  2439, 0x25620025, 109.9488, 99.83482, 20.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x25620025 [109.948800 99.834820 20.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562041,   234, 0x25620025, 112.8872, 99.67458, 20.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x25620025 [112.887200 99.674580 20.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562042,   937, 0x25620025, 97.68871, 110.0325, 20.02305, -0.9997665, 0, 0, 0.02160639,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620025 [97.688710 110.032500 20.023050] -0.999767 0.000000 0.000000 0.021606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562043,   192, 0x25620016, 66.8427, 135.0691, 21.74644, 0.3206251, 0, 0, -0.9472062,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x25620016 [66.842700 135.069100 21.746440] 0.320625 0.000000 0.000000 -0.947206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562044,   192, 0x25620016, 68.03331, 132.5935, 25.0035, 0.9928795, 0, 0, -0.1191229,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x25620016 [68.033310 132.593500 25.003500] 0.992880 0.000000 0.000000 -0.119123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562045,   937, 0x25620015, 61.40071, 108.2232, 24.00715, -0.461694, 0, 0, -0.887039,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620015 [61.400710 108.223200 24.007150] -0.461694 0.000000 0.000000 -0.887039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562046,   937, 0x25620024, 117.86, 86.68309, 23.57844, -0.0270163, 0, 0, -0.999635,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620024 [117.860000 86.683090 23.578440] -0.027016 0.000000 0.000000 -0.999635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562047,  1632, 0x2562001C, 85.18502, 86.29459, 20.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x2562001C [85.185020 86.294590 20.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562048,   233, 0x2562001C, 82.2738, 83.69176, 20.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2562001C [82.273800 83.691760 20.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562049,  1631, 0x2562001C, 86.25398, 84.33058, 20.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x2562001C [86.253980 84.330580 20.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256204A,  2439, 0x2562001C, 85.15465, 84.29233, 20.0055, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x2562001C [85.154650 84.292330 20.005500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256204B,   231, 0x2562001C, 87.38809, 83.36945, 20.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x2562001C [87.388090 83.369450 20.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256204C,   937, 0x2562002C, 130.1902, 86.4305, 22.85528, 0.2575451, 0, 0, -0.9662663,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x2562002C [130.190200 86.430500 22.855280] 0.257545 0.000000 0.000000 -0.966266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256204D,   233, 0x25620014, 61.6177, 77.1498, 24.0055, 0.9688554, 0, 0, 0.2476271,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620014 [61.617700 77.149800 24.005500] 0.968855 0.000000 0.000000 0.247627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256204E,   233, 0x25620014, 62.0233, 75.0306, 24.0055, 0.795945, 0, 0, 0.605369,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620014 [62.023300 75.030600 24.005500] 0.795945 0.000000 0.000000 0.605369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256204F,   233, 0x25620014, 61.9333, 90.7469, 24.0055, 0.350464, 0, 0, 0.9365762,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620014 [61.933300 90.746900 24.005500] 0.350464 0.000000 0.000000 0.936576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562050,   233, 0x25620014, 61.9393, 93.7524, 24.0055, 0.5295468, 0, 0, 0.8482807,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620014 [61.939300 93.752400 24.005500] 0.529547 0.000000 0.000000 0.848281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562051, 24326, 0x2562000C, 24.2099, 83.61058, 20.0075, -0.03102477, 0, 0, -0.9995186,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2562000C [24.209900 83.610580 20.007500] -0.031025 0.000000 0.000000 -0.999519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562052,   233, 0x25620013, 59.3279, 70.937, 25.0055, 0.889188, 0, 0, 0.457543,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x25620013 [59.327900 70.937000 25.005500] 0.889188 0.000000 0.000000 0.457543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562053,  8431, 0x25620001, 11.38235, 21.22908, 20.0065, 0.3555439, 0, 0, -0.9346596,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x25620001 [11.382350 21.229080 20.006500] 0.355544 0.000000 0.000000 -0.934660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562054,   192, 0x25620104, 155.3232, 129.4818, 20.0035, -0.30936, 0, 0, -0.950945,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x25620104 [155.323200 129.481800 20.003500] -0.309360 0.000000 0.000000 -0.950945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562055, 23616, 0x2562003F, 188.7801, 157.2363, 20, -0.4526762, 0, 0, -0.8916749,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2562003F [188.780100 157.236300 20.000000] -0.452676 0.000000 0.000000 -0.891675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562056,   937, 0x25620036, 161.7611, 135.6888, 28.80715, -0.9923427, 0, 0, -0.123515,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620036 [161.761100 135.688800 28.807150] -0.992343 0.000000 0.000000 -0.123515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562057,   937, 0x25620036, 161.1583, 132.2157, 30.08106, -0.07190287, 0, 0, -0.9974117,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620036 [161.158300 132.215700 30.081060] -0.071903 0.000000 0.000000 -0.997412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562058,   937, 0x25620036, 160.5023, 126.89, 28.80715, -0.106938, 0, 0, 0.9942657,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x25620036 [160.502300 126.890000 28.807150] -0.106938 0.000000 0.000000 0.994266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72562059,  7113, 0x2562003B, 173.1386, 57.08613, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2562003B [173.138600 57.086130 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256205A,  7113, 0x2562003B, 172.1868, 59.29839, 19.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2562003B [172.186800 59.298390 19.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256205B,  7113, 0x2562003B, 175.5352, 61.89617, 19.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2562003B [175.535200 61.896170 19.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256205C,  1542, 0x25620025, 112.873, 99.16488, 20.1, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x25620025 [112.873000 99.164880 20.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7256205C, 0x7256205D, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256205D,  6117, 0x25620025, 112.873, 99.16488, 20.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x25620025 [112.873000 99.164880 20.100000] 0.999048 0.000000 0.000000 -0.043619 */
