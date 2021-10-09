DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4001,  1154, 0x4CC40013, 49.42826, 70.28907, 1.867923, -0.943659, 0, 0, -0.33092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CC40013 [49.428260 70.289070 1.867923] -0.943659 0.000000 0.000000 -0.330920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC4001, 0x74CC4002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74CC4001, 0x74CC4003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74CC4001, 0x74CC4004, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x74CC4001, 0x74CC4005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74CC4001, 0x74CC4006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74CC4001, 0x74CC4007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x74CC4001, 0x74CC4008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74CC4001, 0x74CC4009, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x74CC4001, 0x74CC400A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x74CC4001, 0x74CC400B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x74CC4001, 0x74CC400C, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x74CC4001, 0x74CC400D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x74CC4001, 0x74CC400E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74CC4001, 0x74CC400F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CC4001, 0x74CC4010, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x74CC4001, 0x74CC4011, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x74CC4001, 0x74CC4012, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x74CC4001, 0x74CC4013, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74CC4001, 0x74CC4014, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x74CC4001, 0x74CC4015, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x74CC4001, 0x74CC4016, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74CC4001, 0x74CC4017, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74CC4001, 0x74CC4018, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74CC4001, 0x74CC4019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x74CC4001, 0x74CC401A, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74CC4001, 0x74CC401B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74CC4001, 0x74CC401C, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74CC4001, 0x74CC401D, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x74CC4001, 0x74CC401E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x74CC4001, 0x74CC401F, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74CC4001, 0x74CC4020, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74CC4001, 0x74CC4021, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74CC4001, 0x74CC4022, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x74CC4001, 0x74CC4023, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x74CC4001, 0x74CC4024, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4002,  7081, 0x4CC40013, 49.42826, 70.28907, 1.867923, -0.943659, 0, 0, -0.33092,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4CC40013 [49.428260 70.289070 1.867923] -0.943659 0.000000 0.000000 -0.330920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4003, 10806, 0x4CC40034, 149.8923, 91.4205, 7.24325, -0.35925, 0, 0, -0.933241,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CC40034 [149.892300 91.420500 7.243250] -0.359250 0.000000 0.000000 -0.933241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4004, 24290, 0x4CC4003B, 172.1118, 48.99228, 3.236016, -0.924289, 0, 0, -0.381695,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4CC4003B [172.111800 48.992280 3.236016] -0.924289 0.000000 0.000000 -0.381695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4005, 10810, 0x4CC40035, 161.1772, 103.5986, 13.00071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4CC40035 [161.177200 103.598600 13.000710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4006, 10810, 0x4CC40035, 153.8309, 113.1919, 11.38233, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4CC40035 [153.830900 113.191900 11.382330] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4007, 10810, 0x4CC40035, 153.239, 107.8394, 13.00071, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x4CC40035 [153.239000 107.839400 13.000710] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4008, 24325, 0x4CC40034, 164.9146, 93.95627, 7.667628, -0.35925, 0, 0, -0.933241,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4CC40034 [164.914600 93.956270 7.667628] -0.359250 0.000000 0.000000 -0.933241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4009, 24292, 0x4CC40035, 163.2042, 110.4065, 11.99589, 0.429771, 0, 0, -0.902938,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4CC40035 [163.204200 110.406500 11.995890] 0.429771 0.000000 0.000000 -0.902938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC400A, 24287, 0x4CC40035, 145.927, 105.2086, 13.00071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4CC40035 [145.927000 105.208600 13.000710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC400B, 24287, 0x4CC40035, 147.9423, 110.2542, 13.00071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4CC40035 [147.942300 110.254200 13.000710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC400C, 23617, 0x4CC40032, 155.7572, 44.62732, 1.725444, -0.924289, 0, 0, -0.381695,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4CC40032 [155.757200 44.627320 1.725444] -0.924289 0.000000 0.000000 -0.381695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC400D, 24287, 0x4CC4002D, 139.893, 107.0716, 13.00071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4CC4002D [139.893000 107.071600 13.000710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC400E, 10807, 0x4CC40010, 47.77533, 191.6198, 15.9244, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4CC40010 [47.775330 191.619800 15.924400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC400F,  4216, 0x4CC4003B, 173.7487, 71.83824, 4.448616, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CC4003B [173.748700 71.838240 4.448616] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4010, 24292, 0x4CC40034, 163.2465, 80.19609, 5.359015, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4CC40034 [163.246500 80.196090 5.359015] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4011, 24292, 0x4CC40034, 157.5055, 78.42527, 5.063878, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4CC40034 [157.505500 78.425270 5.063878] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4012, 24287, 0x4CC40034, 159.1342, 84.03862, 5.999937, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4CC40034 [159.134200 84.038620 5.999937] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4013, 10806, 0x4CC4003D, 176.4256, 119.2229, 16.4496, 0.429771, 0, 0, -0.902938,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CC4003D [176.425600 119.222900 16.449600] 0.429771 0.000000 0.000000 -0.902938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4014, 24313, 0x4CC40012, 54.93642, 44.33342, 0.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4CC40012 [54.936420 44.333420 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4015, 24313, 0x4CC40013, 55.18789, 52.9854, 0.41795, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4CC40013 [55.187890 52.985400 0.417950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4016, 24320, 0x4CC4003C, 174.1883, 80.11675, 5.876738, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4CC4003C [174.188300 80.116750 5.876738] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4017, 24326, 0x4CC4003C, 169.953, 83.51994, 6.090238, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4CC4003C [169.953000 83.519940 6.090238] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4018, 24326, 0x4CC4003C, 170.9269, 76.02251, 4.921825, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4CC4003C [170.926900 76.022510 4.921825] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4019, 15267, 0x4CC40035, 161.382, 105.5395, 10.10142, 0.429771, 0, 0, -0.902938,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4CC40035 [161.382000 105.539500 10.101420] 0.429771 0.000000 0.000000 -0.902938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC401A, 24326, 0x4CC40034, 167.4595, 74.82784, 4.478807, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4CC40034 [167.459500 74.827840 4.478807] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC401B,  7081, 0x4CC4002D, 138.9934, 97.69824, 7.876326, -0.35925, 0, 0, -0.933241,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4CC4002D [138.993400 97.698240 7.876326] -0.359250 0.000000 0.000000 -0.933241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC401C, 37098, 0x4CC40026, 117.4415, 134.0357, 13.30072, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4CC40026 [117.441500 134.035700 13.300720] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC401D, 37099, 0x4CC40026, 118.8085, 133.6112, 13.3085, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4CC40026 [118.808500 133.611200 13.308500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC401E, 11541, 0x4CC40014, 61.02921, 85.49854, 3.138078, -0.943659, 0, 0, -0.33092,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x4CC40014 [61.029210 85.498540 3.138078] -0.943659 0.000000 0.000000 -0.330920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC401F,  4216, 0x4CC40010, 45.25836, 177.2316, 13.32014, 0.987087, 0, 0, -0.160184,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4CC40010 [45.258360 177.231600 13.320140] 0.987087 0.000000 0.000000 -0.160184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4020, 37098, 0x4CC40013, 71.90578, 63.15415, 1.267846, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4CC40013 [71.905780 63.154150 1.267846] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4021, 37098, 0x4CC40013, 71.59291, 60.34308, 1.03359, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4CC40013 [71.592910 60.343080 1.033590] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4022, 37099, 0x4CC40013, 71.74934, 61.74862, 1.150718, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4CC40013 [71.749340 61.748620 1.150718] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4023, 37098, 0x4CC4001B, 73.15488, 61.59218, 1.137682, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4CC4001B [73.154880 61.592180 1.137682] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4024, 10806, 0x4CC4003C, 189.7839, 90.15273, 8.847277, -0.924289, 0, 0, -0.381695,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4CC4003C [189.783900 90.152730 8.847277] -0.924289 0.000000 0.000000 -0.381695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4025,  1542, 0x4CC4002D, 143.8536, 109.6041, 13.00071, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4CC4002D [143.853600 109.604100 13.000710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CC4025, 0x74CC4026, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74CC4025, 0x74CC4027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74CC4025, 0x74CC4028, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4026,  4380, 0x4CC4002D, 143.8536, 109.6041, 13.00071, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4CC4002D [143.853600 109.604100 13.000710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4027,  4179, 0x4CC40035, 144.1774, 109.998, 13.00071, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4CC40035 [144.177400 109.998000 13.000710] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CC4028,  4179, 0x4CC40013, 53.93785, 49.42487, 1.605554, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4CC40013 [53.937850 49.424870 1.605554] 0.999048 0.000000 0.000000 -0.043619 */
