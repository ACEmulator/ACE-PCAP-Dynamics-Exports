DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5001,  1154, 0xC7A5000C, 41.75512, 85.29732, 56.96746, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A5000C [41.755120 85.297320 56.967460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A5001, 0x7C7A5002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C7A5001, 0x7C7A5003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C7A5001, 0x7C7A5004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C7A5001, 0x7C7A5005, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C7A5001, 0x7C7A5006, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7C7A5001, 0x7C7A5007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A5001, 0x7C7A5008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C7A5001, 0x7C7A5009, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x7C7A5001, 0x7C7A500A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A5001, 0x7C7A500B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C7A5001, 0x7C7A500C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A5001, 0x7C7A500D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7A5001, 0x7C7A500E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5002,  1630, 0xC7A5000C, 41.75512, 85.29732, 56.96746, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC7A5000C [41.755120 85.297320 56.967460] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5003,  1630, 0xC7A5000C, 41.38444, 88.49616, 55.30816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC7A5000C [41.384440 88.496160 55.308160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5004,   229, 0xC7A50026, 100.4277, 128.2705, 52.27699, -0.040189, 0, 0, -0.999192,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC7A50026 [100.427700 128.270500 52.276990] -0.040189 0.000000 0.000000 -0.999192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5005,  8014, 0xC7A5000E, 45.7641, 123.7933, 62.30111, 0.87622, 0, 0, -0.481911,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC7A5000E [45.764100 123.793300 62.301110] 0.876220 0.000000 0.000000 -0.481911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5006, 21164, 0xC7A50005, 20.66796, 97.76963, 57.59513, 0.87622, 0, 0, -0.481911,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC7A50005 [20.667960 97.769630 57.595130] 0.876220 0.000000 0.000000 -0.481911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5007,   194, 0xC7A5001E, 73.49265, 129.6038, 58.71371, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A5001E [73.492650 129.603800 58.713710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5008,   194, 0xC7A5001E, 77.85764, 127.7472, 56.63986, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC7A5001E [77.857640 127.747200 56.639860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5009, 21164, 0xC7A5000C, 41.64339, 82.35258, 57.19503, 0.87622, 0, 0, -0.481911,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xC7A5000C [41.643390 82.352580 57.195030] 0.876220 0.000000 0.000000 -0.481911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A500A,  7345, 0xC7A50024, 100.3187, 94.6903, 53.8007, -0.040189, 0, 0, -0.999192,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A50024 [100.318700 94.690300 53.800700] -0.040189 0.000000 0.000000 -0.999192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A500B,  7345, 0xC7A5000C, 36.84123, 95.79358, 56.90237, 0.87622, 0, 0, -0.481911,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC7A5000C [36.841230 95.793580 56.902370] 0.876220 0.000000 0.000000 -0.481911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A500C,   217, 0xC7A50015, 70.20515, 110.9797, 54.80876, -0.040189, 0, 0, -0.999192,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A50015 [70.205150 110.979700 54.808760] -0.040189 0.000000 0.000000 -0.999192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A500D,   217, 0xC7A5001D, 80.90816, 117.2331, 54.06716, -0.040189, 0, 0, -0.999192,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A5001D [80.908160 117.233100 54.067160] -0.040189 0.000000 0.000000 -0.999192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A500E,   217, 0xC7A5001D, 76.03031, 114.4997, 54.42456, -0.040189, 0, 0, -0.999192,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7A5001D [76.030310 114.499700 54.424560] -0.040189 0.000000 0.000000 -0.999192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A500F,  1542, 0xC7A5000C, 42.39064, 78.79036, 56.96746, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7A5000C [42.390640 78.790360 56.967460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A500F, 0x7C7A5010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C7A500F, 0x7C7A5011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5010,  4179, 0xC7A5000C, 42.39064, 78.79036, 56.96746, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7A5000C [42.390640 78.790360 56.967460] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A5011,  4380, 0xC7A5000C, 42.5039, 77.67808, 56.96746, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC7A5000C [42.503900 77.678080 56.967460] 0.923880 0.000000 0.000000 -0.382684 */
