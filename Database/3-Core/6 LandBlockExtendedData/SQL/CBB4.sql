DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4004,  1102, 0xCBB40005, 14.9685, 98.0022, 286.6102, -0.166869, 0, 0, 0.9859791, False, '2019-02-10 00:00:00'); /* Bandit Castle Portal */
/* @teleloc 0xCBB40005 [14.968500 98.002200 286.610200] -0.166869 0.000000 0.000000 0.985979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4005,  1154, 0xCBB40002, 17.37333, 45.38452, 275.3308, 0.503418, 0, 0, -0.864043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBB40002 [17.373330 45.384520 275.330800] 0.503418 0.000000 0.000000 -0.864043 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB4005, 0x7CBB4006, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7CBB4005, 0x7CBB4007, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7CBB4005, 0x7CBB4008, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4006,   218, 0xCBB40002, 17.37333, 45.38452, 275.3308, 0.503418, 0, 0, -0.864043,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xCBB40002 [17.373330 45.384520 275.330800] 0.503418 0.000000 0.000000 -0.864043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4007,   218, 0xCBB4000B, 29.44037, 50.06603, 274.3528, 0.3452921, 0, 0, -0.9384953,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xCBB4000B [29.440370 50.066030 274.352800] 0.345292 0.000000 0.000000 -0.938495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4008,   218, 0xCBB40002, 19.71335, 44.65411, 275.0017, 0.503418, 0, 0, -0.864043,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xCBB40002 [19.713350 44.654110 275.001700] 0.503418 0.000000 0.000000 -0.864043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4009,  1542, 0xCBB4000A, 30.03394, 46.70864, 274.1, -0.9223451, 0, 0, -0.3863671, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCBB4000A [30.033940 46.708640 274.100000] -0.922345 0.000000 0.000000 -0.386367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBB4009, 0x7CBB400A, '2019-02-10 00:00:00') /* Shortbow */
     , (0x7CBB4009, 0x7CBB400B, '2019-02-10 00:00:00') /* Shoes */
     , (0x7CBB4009, 0x7CBB400C, '2019-02-10 00:00:00') /* Sandals */
     , (0x7CBB4009, 0x7CBB400D, '2019-02-10 00:00:00') /* Pants */
     , (0x7CBB4009, 0x7CBB400E, '2019-02-10 00:00:00') /* Slippers */
     , (0x7CBB4009, 0x7CBB400F, '2019-02-10 00:00:00') /* Shouyumi */
     , (0x7CBB4009, 0x7CBB4010, '2019-02-10 00:00:00') /* Shoes */
     , (0x7CBB4009, 0x7CBB4011, '2019-02-10 00:00:00') /* Breeches */
     , (0x7CBB4009, 0x7CBB4012, '2019-02-10 00:00:00') /* Jerkin */
     , (0x7CBB4009, 0x7CBB4013, '2019-02-10 00:00:00') /* Pants */
     , (0x7CBB4009, 0x7CBB4014, '2019-02-10 00:00:00') /* Shouyumi */
     , (0x7CBB4009, 0x7CBB4015, '2019-02-10 00:00:00') /* Shouyumi */
     , (0x7CBB4009, 0x7CBB4016, '2019-02-10 00:00:00') /* Slippers */
     , (0x7CBB4009, 0x7CBB4017, '2019-02-10 00:00:00') /* Pants */
     , (0x7CBB4009, 0x7CBB4018, '2019-02-10 00:00:00') /* Sandals */
     , (0x7CBB4009, 0x7CBB4019, '2019-02-10 00:00:00') /* Light Crossbow */
     , (0x7CBB4009, 0x7CBB401A, '2019-02-10 00:00:00') /* Slippers */
     , (0x7CBB4009, 0x7CBB401B, '2019-02-10 00:00:00') /* Tunic */
     , (0x7CBB4009, 0x7CBB401C, '2019-02-10 00:00:00') /* Shirt */
     , (0x7CBB4009, 0x7CBB401D, '2019-02-10 00:00:00') /* Shirt */
     , (0x7CBB4009, 0x7CBB401E, '2019-02-10 00:00:00') /* Tunic */
     , (0x7CBB4009, 0x7CBB401F, '2019-02-10 00:00:00') /* Light Crossbow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB400A,   307, 0xCBB4000A, 30.03394, 46.70864, 274.1, -0.9223451, 0, 0, -0.3863671,  True, '2019-02-10 00:00:00'); /* Shortbow */
/* @teleloc 0xCBB4000A [30.033940 46.708640 274.100000] -0.922345 0.000000 0.000000 -0.386367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB400B,   132, 0xCBB4000A, 29.90556, 44.66073, 273.9994, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xCBB4000A [29.905560 44.660730 273.999400] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB400C,   129, 0xCBB4000A, 28.35202, 44.27586, 273.9994, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xCBB4000A [28.352020 44.275860 273.999400] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB400D,   127, 0xCBB4000A, 25.94501, 45.53421, 273.9975, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xCBB4000A [25.945010 45.534210 273.997500] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB400E,   133, 0xCBB4000A, 29.8138, 42.69279, 273.9994, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xCBB4000A [29.813800 42.692790 273.999400] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB400F,   341, 0xCBB4000B, 28.22881, 48.9692, 274.2715, -0.9223451, 0, 0, -0.3863671,  True, '2019-02-10 00:00:00'); /* Shouyumi */
/* @teleloc 0xCBB4000B [28.228810 48.969200 274.271500] -0.922345 0.000000 0.000000 -0.386367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4010,   132, 0xCBB4000A, 26.17022, 45.97126, 273.9994, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xCBB4000A [26.170220 45.971260 273.999400] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4011,   117, 0xCBB4000A, 27.68162, 47.52613, 273.9975, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xCBB4000A [27.681620 47.526130 273.997500] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4012,   124, 0xCBB4000A, 28.95657, 45.92044, 273.9975, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xCBB4000A [28.956570 45.920440 273.997500] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4013,   127, 0xCBB4000A, 30.47786, 47.27445, 273.9975, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xCBB4000A [30.477860 47.274450 273.997500] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4014,   341, 0xCBB4000B, 30.58533, 48.33433, 274.1657, -0.9223451, 0, 0, -0.3863671,  True, '2019-02-10 00:00:00'); /* Shouyumi */
/* @teleloc 0xCBB4000B [30.585330 48.334330 274.165700] -0.922345 0.000000 0.000000 -0.386367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4015,   341, 0xCBB4000A, 29.9328, 47.97179, 274.11, -0.9223451, 0, 0, -0.3863671,  True, '2019-02-10 00:00:00'); /* Shouyumi */
/* @teleloc 0xCBB4000A [29.932800 47.971790 274.110000] -0.922345 0.000000 0.000000 -0.386367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4016,   133, 0xCBB4000A, 30.26953, 47.33319, 273.9994, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xCBB4000A [30.269530 47.333190 273.999400] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4017,   127, 0xCBB4000A, 25.76284, 43.13216, 273.9975, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xCBB4000A [25.762840 43.132160 273.997500] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4018,   129, 0xCBB4000A, 27.59086, 46.68066, 273.9994, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xCBB4000A [27.590860 46.680660 273.999400] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB4019,   312, 0xCBB4000A, 28.50076, 46.97182, 274.12, -0.9223451, 0, 0, -0.3863671,  True, '2019-02-10 00:00:00'); /* Light Crossbow */
/* @teleloc 0xCBB4000A [28.500760 46.971820 274.120000] -0.922345 0.000000 0.000000 -0.386367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB401A,   133, 0xCBB4000A, 27.06373, 44.83452, 273.9994, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xCBB4000A [27.063730 44.834520 273.999400] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB401B,   134, 0xCBB4000A, 25.3276, 46.01089, 274, -0.348129, 0, 0, -0.937447,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xCBB4000A [25.327600 46.010890 274.000000] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB401C,   130, 0xCBB4000A, 25.40804, 44.7438, 273.995, -0.348129, 0, 0, -0.937447,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xCBB4000A [25.408040 44.743800 273.995000] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB401D,   130, 0xCBB4000A, 29.92926, 45.05928, 273.995, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xCBB4000A [29.929260 45.059280 273.995000] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB401E,   134, 0xCBB4000A, 25.53107, 43.29374, 274, -0.3481289, 0, 0, -0.9374467,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xCBB4000A [25.531070 43.293740 274.000000] -0.348129 0.000000 0.000000 -0.937447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBB401F,   312, 0xCBB4000B, 30.9599, 48.22315, 274.1572, -0.9223451, 0, 0, -0.3863671,  True, '2019-02-10 00:00:00'); /* Light Crossbow */
/* @teleloc 0xCBB4000B [30.959900 48.223150 274.157200] -0.922345 0.000000 0.000000 -0.386367 */
