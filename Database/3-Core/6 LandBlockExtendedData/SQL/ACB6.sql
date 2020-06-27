DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6001,  1154, 0xACB60009, 29.26616, 13.80128, 80.00628, 0.8874513, 0, 0, -0.4609016, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB60009 [29.266160 13.801280 80.006280] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB6001, 0x7ACB6002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB6001, 0x7ACB6003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB6001, 0x7ACB6004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACB6001, 0x7ACB6005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB6001, 0x7ACB6006, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ACB6001, 0x7ACB6007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB6001, 0x7ACB6008, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7ACB6001, 0x7ACB6009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB6001, 0x7ACB600A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB6001, 0x7ACB600B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB6001, 0x7ACB600C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACB6001, 0x7ACB600D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ACB6001, 0x7ACB600E, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ACB6001, 0x7ACB600F, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7ACB6001, 0x7ACB6010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ACB6001, 0x7ACB6011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB6001, 0x7ACB6012, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB6001, 0x7ACB6013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB6001, 0x7ACB6014, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ACB6001, 0x7ACB6015, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB6001, 0x7ACB6016, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ACB6001, 0x7ACB6017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB6001, 0x7ACB6018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB6001, 0x7ACB6019, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ACB6001, 0x7ACB601A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ACB6001, 0x7ACB601B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB6001, 0x7ACB601C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ACB6001, 0x7ACB601D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACB6001, 0x7ACB601E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ACB6001, 0x7ACB601F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB6001, 0x7ACB6020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB6001, 0x7ACB6021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB6001, 0x7ACB6022, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ACB6001, 0x7ACB6023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7ACB6001, 0x7ACB6024, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7ACB6001, 0x7ACB6025, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ACB6001, 0x7ACB6026, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ACB6001, 0x7ACB6027, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7ACB6001, 0x7ACB6028, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7ACB6001, 0x7ACB6029, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ACB6001, 0x7ACB602A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ACB6001, 0x7ACB602B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB6001, 0x7ACB602C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ACB6001, 0x7ACB602D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7ACB6001, 0x7ACB602E, '2019-02-10 00:00:00') /* Mite Scion (19259) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6002, 24937, 0xACB60009, 29.26616, 13.80128, 80.00628, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB60009 [29.266160 13.801280 80.006280] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6003, 19258, 0xACB60019, 79.27695, 17.85951, 73.35008, -0.9918976, 0, 0, -0.1270396,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB60019 [79.276950 17.859510 73.350080] -0.991898 0.000000 0.000000 -0.127040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6004,  2612, 0xACB60040, 184.5521, 187.5059, 102.2386, -0.3582411, 0, 0, -0.9336291,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACB60040 [184.552100 187.505900 102.238600] -0.358241 0.000000 0.000000 -0.933629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6005, 19257, 0xACB6003A, 174.461, 42.92043, 80.11845, 0.8961095, 0, 0, -0.4438331,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB6003A [174.461000 42.920430 80.118450] 0.896110 0.000000 0.000000 -0.443833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6006, 19257, 0xACB60019, 77.47868, 18.04986, 73.56339, -0.9918976, 0, 0, -0.1270396,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB60019 [77.478680 18.049860 73.563390] -0.991898 0.000000 0.000000 -0.127040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6007,  2566, 0xACB6000A, 46.67769, 42.60257, 82.76083, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB6000A [46.677690 42.602570 82.760830] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6008,   209, 0xACB6003F, 174.4599, 160.0663, 99.60706, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xACB6003F [174.459900 160.066300 99.607060] 0.188455 0.000000 0.000000 -0.982082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6009, 24937, 0xACB6000B, 27.7249, 51.6256, 86.58799, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB6000B [27.724900 51.625600 86.587990] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB600A,   940, 0xACB60005, 22.03129, 114.895, 100.9893, -0.9993871, 0, 0, -0.0350062,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB60005 [22.031290 114.895000 100.989300] -0.999387 0.000000 0.000000 -0.035006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB600B, 19256, 0xACB60019, 78.54567, 19.71387, 74.03297, -0.9918976, 0, 0, -0.1270396,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB60019 [78.545670 19.713870 74.032970] -0.991898 0.000000 0.000000 -0.127040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB600C,  2612, 0xACB60018, 69.05225, 188.4687, 109.6982, -0.1879154, 0, 0, -0.9821852,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACB60018 [69.052250 188.468700 109.698200] -0.187915 0.000000 0.000000 -0.982185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB600D,   215, 0xACB6003E, 182.0843, 127.6024, 94.10538, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xACB6003E [182.084300 127.602400 94.105380] 0.188455 0.000000 0.000000 -0.982082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB600E,   216, 0xACB60040, 184.6887, 187.5423, 102.2498, -0.3582411, 0, 0, -0.9336291,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xACB60040 [184.688700 187.542300 102.249800] -0.358241 0.000000 0.000000 -0.933629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB600F,   948, 0xACB60040, 185.0561, 188.6414, 102.3037, -0.3582411, 0, 0, -0.9336291,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xACB60040 [185.056100 188.641400 102.303700] -0.358241 0.000000 0.000000 -0.933629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6010,   192, 0xACB60005, 5.396469, 107.1405, 100.4525, -0.9993871, 0, 0, -0.0350062,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACB60005 [5.396469 107.140500 100.452500] -0.999387 0.000000 0.000000 -0.035006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6011,   940, 0xACB60018, 68.56719, 183.028, 109.2565, -0.1879154, 0, 0, -0.9821852,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB60018 [68.567190 183.028000 109.256500] -0.187915 0.000000 0.000000 -0.982185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6012, 19256, 0xACB60019, 79.30473, 16.99496, 73.06341, -0.9918976, 0, 0, -0.1270396,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB60019 [79.304730 16.994960 73.063410] -0.991898 0.000000 0.000000 -0.127040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6013,  2566, 0xACB6000B, 43.54265, 52.34265, 85.45711, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB6000B [43.542650 52.342650 85.457110] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6014, 19263, 0xACB6003A, 173.051, 41.4309, 79.74399, 0.8961095, 0, 0, -0.4438331,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB6003A [173.051000 41.430900 79.743990] 0.896110 0.000000 0.000000 -0.443833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6015, 19258, 0xACB6003A, 174.0065, 42.23529, 80.02348, 0.8961095, 0, 0, -0.4438331,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB6003A [174.006500 42.235290 80.023480] 0.896110 0.000000 0.000000 -0.443833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6016, 19260, 0xACB60019, 77.28442, 19.32934, 74.00724, -0.9918976, 0, 0, -0.1270396,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB60019 [77.284420 19.329340 74.007240] -0.991898 0.000000 0.000000 -0.127040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6017,  2566, 0xACB60012, 58.23698, 38.1311, 80.6797, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB60012 [58.236980 38.131100 80.679700] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6018,  2566, 0xACB6000A, 34.69028, 27.0252, 79.86544, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB6000A [34.690280 27.025200 79.865440] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6019,   182, 0xACB6003F, 174.5208, 151.4039, 98.15483, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xACB6003F [174.520800 151.403900 98.154830] 0.188455 0.000000 0.000000 -0.982082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB601A, 19256, 0xACB6003A, 171.8633, 41.79244, 79.61645, 0.8961095, 0, 0, -0.4438331,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB6003A [171.863300 41.792440 79.616450] 0.896110 0.000000 0.000000 -0.443833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB601B, 19258, 0xACB60019, 76.89545, 18.22443, 73.67018, -0.9918976, 0, 0, -0.1270396,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB60019 [76.895450 18.224430 73.670180] -0.991898 0.000000 0.000000 -0.127040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB601C,   216, 0xACB60020, 80.05954, 181.4327, 109.1314, -0.1879154, 0, 0, -0.9821852,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xACB60020 [80.059540 181.432700 109.131400] -0.187915 0.000000 0.000000 -0.982185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB601D,  2612, 0xACB60004, 18.87531, 93.29808, 96.88996, -0.9993871, 0, 0, -0.0350062,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACB60004 [18.875310 93.298080 96.889960] -0.999387 0.000000 0.000000 -0.035006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB601E,   192, 0xACB60008, 20.00816, 190.1619, 107.3382, 0.2078123, 0, 0, -0.9781687,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xACB60008 [20.008160 190.161900 107.338200] 0.207812 0.000000 0.000000 -0.978169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB601F, 24937, 0xACB60009, 30.58572, 11.66758, 75.33238, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB60009 [30.585720 11.667580 75.332380] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6020, 24937, 0xACB6000B, 32.24974, 50.47778, 85.92397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB6000B [32.249740 50.477780 85.923970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6021, 24937, 0xACB6000A, 40.28741, 38.11781, 82.16417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB6000A [40.287410 38.117810 82.164170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6022, 19261, 0xACB6003A, 175.1576, 39.96536, 79.85878, 0.8961095, 0, 0, -0.4438331,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB6003A [175.157600 39.965360 79.858780] 0.896110 0.000000 0.000000 -0.443833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6023,  2566, 0xACB60002, 21.53091, 26.7844, 80.6961, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB60002 [21.530910 26.784400 80.696100] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6024,  4109, 0xACB6000E, 36.46067, 124.9273, 103.2278, -0.9993871, 0, 0, -0.0350062,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xACB6000E [36.460670 124.927300 103.227800] -0.999387 0.000000 0.000000 -0.035006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6025, 19261, 0xACB60019, 79.00574, 18.15492, 73.47277, -0.9918976, 0, 0, -0.1270396,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB60019 [79.005740 18.154920 73.472770] -0.991898 0.000000 0.000000 -0.127040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6026,    10, 0xACB6003E, 183.6599, 123.7277, 95.00985, 0.188455, 0, 0, -0.9820818,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xACB6003E [183.659900 123.727700 95.009850] 0.188455 0.000000 0.000000 -0.982082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6027,  4109, 0xACB60020, 89.65304, 171.563, 108.2929, -0.1879154, 0, 0, -0.9821852,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xACB60020 [89.653040 171.563000 108.292900] -0.187915 0.000000 0.000000 -0.982185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6028,   232, 0xACB60040, 183.2089, 188.3732, 102.4354, -0.3582411, 0, 0, -0.9336291,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xACB60040 [183.208900 188.373200 102.435400] -0.358241 0.000000 0.000000 -0.933629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB6029,   940, 0xACB60017, 62.60721, 159.9104, 107.3301, -0.1879154, 0, 0, -0.9821852,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xACB60017 [62.607210 159.910400 107.330100] -0.187915 0.000000 0.000000 -0.982185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB602A,   216, 0xACB6000D, 31.50071, 104.8133, 99.48089, -0.9993871, 0, 0, -0.0350062,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xACB6000D [31.500710 104.813300 99.480890] -0.999387 0.000000 0.000000 -0.035006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB602B, 24937, 0xACB60002, 23.09065, 34.06227, 82.50757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB60002 [23.090650 34.062270 82.507570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB602C, 19258, 0xACB6003A, 172.1355, 40.06527, 79.37012, 0.8961095, 0, 0, -0.4438331,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB6003A [172.135500 40.065270 79.370120] 0.896110 0.000000 0.000000 -0.443833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB602D, 24937, 0xACB60009, 36.80196, 21.25, 80.00628, 0.8874513, 0, 0, -0.4609016,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB60009 [36.801960 21.250000 80.006280] 0.887451 0.000000 0.000000 -0.460902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB602E, 19259, 0xACB6003A, 172.5358, 40.60629, 79.52869, 0.8961095, 0, 0, -0.4438331,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB6003A [172.535800 40.606290 79.528690] 0.896110 0.000000 0.000000 -0.443833 */
