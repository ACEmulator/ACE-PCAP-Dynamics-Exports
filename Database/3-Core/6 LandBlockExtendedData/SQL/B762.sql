DELETE FROM `landblock_instance` WHERE `landblock` = 0xB762;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762001,  1154, 0xB7620021, 109.1421, 22.29774, 11.05418, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7620021 [109.142100 22.297740 11.054180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B762001, 0x7B762002, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B762001, 0x7B762003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B762001, 0x7B762004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B762001, 0x7B762005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7B762001, 0x7B762006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B762001, 0x7B762007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B762001, 0x7B762008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B762001, 0x7B762009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B762001, 0x7B76200A, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7B762001, 0x7B76200B, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7B762001, 0x7B76200C, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B762001, 0x7B76200D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7B762001, 0x7B76200E, '2019-02-10 00:00:00') /* Shadow Sprite (6534) */
     , (0x7B762001, 0x7B76200F, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B762001, 0x7B762010, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7B762001, 0x7B762011, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7B762001, 0x7B762012, '2019-02-10 00:00:00') /* Young Mosswart (4249) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762002,   950, 0xB7620021, 109.1421, 22.29774, 11.05418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB7620021 [109.142100 22.297740 11.054180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762003,    12, 0xB762001C, 95.86958, 87.82005, 8.067855, 0.8976406, 0, 0, -0.4407282,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB762001C [95.869580 87.820050 8.067855] 0.897641 0.000000 0.000000 -0.440728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762004,    12, 0xB7620024, 102.9225, 85.54588, 8.625528, 0.8976406, 0, 0, -0.4407282,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7620024 [102.922500 85.545880 8.625528] 0.897641 0.000000 0.000000 -0.440728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762005,    12, 0xB7620024, 106.8077, 87.68143, 8.091641, 0.8976406, 0, 0, -0.4407282,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB7620024 [106.807700 87.681430 8.091641] 0.897641 0.000000 0.000000 -0.440728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762006,  1622, 0xB7620016, 49.64743, 142.9322, 17.60014, 0.01130111, 0, 0, -0.9999362,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB7620016 [49.647430 142.932200 17.600140] 0.011301 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762007,  1622, 0xB762000F, 47.11521, 157.1598, 19.03492, 0.01130111, 0, 0, -0.9999362,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB762000F [47.115210 157.159800 19.034920] 0.011301 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762008,  1622, 0xB7620017, 55.84987, 144.8809, 16.12294, 0.01130111, 0, 0, -0.9999362,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB7620017 [55.849870 144.880900 16.122940] 0.011301 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762009,  1622, 0xB7620017, 56.65322, 149.5354, 18.9464, 0.01130111, 0, 0, -0.9999362,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB7620017 [56.653220 149.535400 18.946400] 0.011301 0.000000 0.000000 -0.999936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76200A,   950, 0xB762003D, 174.9825, 106.7623, 7.110645, 0.1821011, 0, 0, -0.9832798,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB762003D [174.982500 106.762300 7.110645] 0.182101 0.000000 0.000000 -0.983280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76200B,   211, 0xB762003C, 175.99, 75.40455, 7.33967, 0.684515, 0, 0, -0.7289988,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB762003C [175.990000 75.404550 7.339670] 0.684515 0.000000 0.000000 -0.728999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76200C,     8, 0xB762003C, 191.6596, 88.19919, 7.609033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB762003C [191.659600 88.199190 7.609033] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76200D,  1622, 0xB7620011, 66.31837, 1.060242, 12.95894, 0.642932, 0, 0, -0.7659233,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB7620011 [66.318370 1.060242 12.958940] 0.642932 0.000000 0.000000 -0.765923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76200E,  6534, 0xB7620029, 127.3432, 15.63648, 11.63362, 0.8359788, 0, 0, -0.5487617,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xB7620029 [127.343200 15.636480 11.633620] 0.835979 0.000000 0.000000 -0.548762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B76200F,   215, 0xB762001C, 94.87772, 79.77445, 10.16191, 0.8976406, 0, 0, -0.4407282,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB762001C [94.877720 79.774450 10.161910] 0.897641 0.000000 0.000000 -0.440728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762010,  4249, 0xB7620010, 27.9895, 169.4996, 18.21189, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB7620010 [27.989500 169.499600 18.211890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762011,     8, 0xB7620010, 30.30806, 177.5541, 18.00495, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB7620010 [30.308060 177.554100 18.004950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B762012,  4249, 0xB7620010, 30.95258, 171.167, 18.31986, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB7620010 [30.952580 171.167000 18.319860] 0.707107 0.000000 0.000000 -0.707107 */
