DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5001,  1154, 0xABB5003F, 179.0319, 152.2734, 54.36658, -0.476716, 0, 0, -0.879057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB5003F [179.031900 152.273400 54.366580] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB5001, 0x7ABB5002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB5001, 0x7ABB5003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB5001, 0x7ABB5004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB5001, 0x7ABB5005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB5001, 0x7ABB5006, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB5001, 0x7ABB5007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB5001, 0x7ABB5008, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB5001, 0x7ABB5009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB5001, 0x7ABB500A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB5001, 0x7ABB500B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB5001, 0x7ABB500C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB5001, 0x7ABB500D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB5001, 0x7ABB500E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB5001, 0x7ABB500F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB5001, 0x7ABB5010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB5001, 0x7ABB5011, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB5001, 0x7ABB5012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB5001, 0x7ABB5013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB5001, 0x7ABB5014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB5001, 0x7ABB5015, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB5001, 0x7ABB5016, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB5001, 0x7ABB5017, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB5001, 0x7ABB5018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ABB5001, 0x7ABB5019, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB5001, 0x7ABB501A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB5001, 0x7ABB501B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB5001, 0x7ABB501C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ABB5001, 0x7ABB501D, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5002,  2566, 0xABB5003F, 179.0319, 152.2734, 54.36658, -0.476716, 0, 0, -0.879057,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB5003F [179.031900 152.273400 54.366580] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5003, 19258, 0xABB50025, 112.4088, 114.208, 27.90333, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB50025 [112.408800 114.208000 27.903330] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5004, 19257, 0xABB50015, 53.53345, 100.6377, 27.55332, 0.180491, 0, 0, -0.983577,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB50015 [53.533450 100.637700 27.553320] 0.180491 0.000000 0.000000 -0.983577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5005, 24937, 0xABB5003F, 191.2985, 163.4843, 60.05199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB5003F [191.298500 163.484300 60.051990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5006, 19258, 0xABB5002C, 124.6654, 76.36077, 28.73012, -0.719099, 0, 0, -0.694908,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB5002C [124.665400 76.360770 28.730120] -0.719099 0.000000 0.000000 -0.694908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5007, 19263, 0xABB50025, 114.0769, 113.4263, 27.897, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB50025 [114.076900 113.426300 27.897000] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5008, 19260, 0xABB50015, 53.69167, 100.4835, 27.5545, 0.180491, 0, 0, -0.983577,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB50015 [53.691670 100.483500 27.554500] 0.180491 0.000000 0.000000 -0.983577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5009, 19257, 0xABB50025, 112.5921, 112.1713, 27.90333, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB50025 [112.592100 112.171300 27.903330] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB500A, 19257, 0xABB5002C, 125.4093, 75.87585, 28.6493, -0.719099, 0, 0, -0.694908,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB5002C [125.409300 75.875850 28.649300] -0.719099 0.000000 0.000000 -0.694908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB500B, 19257, 0xABB50025, 114.206, 114.466, 27.90333, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB50025 [114.206000 114.466000 27.903330] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB500C, 19259, 0xABB50015, 52.72981, 101.1762, 27.555, 0.180491, 0, 0, -0.983577,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB50015 [52.729810 101.176200 27.555000] 0.180491 0.000000 0.000000 -0.983577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB500D, 19262, 0xABB5002C, 125.792, 77.11989, 28.85771, -0.719099, 0, 0, -0.694908,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB5002C [125.792000 77.119890 28.857710] -0.719099 0.000000 0.000000 -0.694908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB500E, 19256, 0xABB50025, 111.831, 112.0624, 27.90715, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB50025 [111.831000 112.062400 27.907150] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB500F,  2566, 0xABB50040, 174.1483, 187.5273, 69.02148, -0.476716, 0, 0, -0.879057,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB50040 [174.148300 187.527300 69.021480] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5010,  2566, 0xABB5003F, 173.995, 157.0684, 59.31749, -0.476716, 0, 0, -0.879057,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB5003F [173.995000 157.068400 59.317490] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5011, 19258, 0xABB50015, 52.99254, 101.0801, 27.55332, 0.180491, 0, 0, -0.983577,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB50015 [52.992540 101.080100 27.553320] 0.180491 0.000000 0.000000 -0.983577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5012, 24937, 0xABB5003F, 190.2062, 153.218, 55.68334, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB5003F [190.206200 153.218000 55.683340] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5013,  2566, 0xABB5003F, 175.8406, 146.1744, 51.55937, -0.476716, 0, 0, -0.879057,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB5003F [175.840600 146.174400 51.559370] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5014,  2566, 0xABB5003F, 186.224, 148.8052, 53.52083, -0.476716, 0, 0, -0.879057,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB5003F [186.224000 148.805200 53.520830] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5015, 19263, 0xABB5002C, 124.4477, 76.73433, 28.73829, -0.719099, 0, 0, -0.694908,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB5002C [124.447700 76.734330 28.738290] -0.719099 0.000000 0.000000 -0.694908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5016, 19258, 0xABB50015, 55.3322, 100.9373, 27.55332, 0.180491, 0, 0, -0.983577,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB50015 [55.332200 100.937300 27.553320] 0.180491 0.000000 0.000000 -0.983577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5017, 19259, 0xABB50025, 113.6508, 114.1668, 27.905, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB50025 [113.650800 114.166800 27.905000] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5018,  2566, 0xABB50040, 187.976, 181.8223, 67.75931, -0.476716, 0, 0, -0.879057,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xABB50040 [187.976000 181.822300 67.759310] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5019, 19261, 0xABB50025, 114.1662, 114.8531, 27.90495, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB50025 [114.166200 114.853100 27.904950] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB501A, 19256, 0xABB5002C, 125.7763, 75.19021, 28.53885, -0.719099, 0, 0, -0.694908,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB5002C [125.776300 75.190210 28.538850] -0.719099 0.000000 0.000000 -0.694908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB501B, 19262, 0xABB50025, 113.7381, 114.4935, 27.9044, 0.972366, 0, 0, -0.233463,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB50025 [113.738100 114.493500 27.904400] 0.972366 0.000000 0.000000 -0.233463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB501C, 24937, 0xABB5003F, 185.277, 163.6089, 59.79646, -0.476716, 0, 0, -0.879057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xABB5003F [185.277000 163.608900 59.796460] -0.476716 0.000000 0.000000 -0.879057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB501D, 19261, 0xABB5002C, 125.8196, 76.73656, 28.79438, -0.719099, 0, 0, -0.694908,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB5002C [125.819600 76.736560 28.794380] -0.719099 0.000000 0.000000 -0.694908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB501E,  1542, 0xABB50007, 10.29407, 155.4753, 27.905, 0.999628, 0, 0, -0.027263, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xABB50007 [10.294070 155.475300 27.905000] 0.999628 0.000000 0.000000 -0.027263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB501E, 0x7ABB501F, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ABB501E, 0x7ABB5020, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ABB501E, 0x7ABB5021, '2019-02-10 00:00:00') /* Fish (263) */
     , (0x7ABB501E, 0x7ABB5022, '2019-02-10 00:00:00') /* Fish (263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB501F,   263, 0xABB50007, 10.29407, 155.4753, 27.905, 0.999628, 0, 0, -0.027263,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB50007 [10.294070 155.475300 27.905000] 0.999628 0.000000 0.000000 -0.027263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5020,   263, 0xABB50007, 7.511315, 154.6378, 27.905, 0.999628, 0, 0, -0.027263,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB50007 [7.511315 154.637800 27.905000] 0.999628 0.000000 0.000000 -0.027263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5021,   263, 0xABB50007, 7.841378, 158.6732, 27.9, 0.999628, 0, 0, -0.027263,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB50007 [7.841378 158.673200 27.900000] 0.999628 0.000000 0.000000 -0.027263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB5022,   263, 0xABB50007, 10.20605, 158.9305, 27.9, 0.999628, 0, 0, -0.027263,  True, '2019-02-10 00:00:00'); /* Fish */
/* @teleloc 0xABB50007 [10.206050 158.930500 27.900000] 0.999628 0.000000 0.000000 -0.027263 */
