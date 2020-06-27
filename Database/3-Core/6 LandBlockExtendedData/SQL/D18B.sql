DELETE FROM `landblock_instance` WHERE `landblock` = 0xD18B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B001,  1154, 0xD18B0011, 66.18371, 0.6641998, 35.63202, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD18B0011 [66.183710 0.664200 35.632020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D18B001, 0x7D18B002, '2019-02-10 00:00:00') /* Two Headed Snowman (14466) */
     , (0x7D18B001, 0x7D18B003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D18B001, 0x7D18B004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7D18B001, 0x7D18B005, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7D18B001, 0x7D18B006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7D18B001, 0x7D18B007, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D18B001, 0x7D18B008, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B002, 14466, 0xD18B0011, 66.18371, 0.6641998, 35.63202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Two Headed Snowman */
/* @teleloc 0xD18B0011 [66.183710 0.664200 35.632020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B003, 10770, 0xD18B0026, 104.3712, 120.7828, 37.39664, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD18B0026 [104.371200 120.782800 37.396640] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B004,   221, 0xD18B002D, 126.878, 113.2267, 37.97141, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD18B002D [126.878000 113.226700 37.971410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B005,   222, 0xD18B002D, 126.2633, 111.8331, 37.97141, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xD18B002D [126.263300 111.833100 37.971410] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B006, 10767, 0xD18B0025, 103.642, 119.2245, 37.39216, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD18B0025 [103.642000 119.224500 37.392160] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B007, 10770, 0xD18B0025, 104.8198, 117.1333, 37.29402, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD18B0025 [104.819800 117.133300 37.294020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B008,   195, 0xD18B003A, 184.6061, 31.90682, 30.011, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xD18B003A [184.606100 31.906820 30.011000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B009,  1542, 0xD18B002D, 124.168, 112.6137, 37.97141, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD18B002D [124.168000 112.613700 37.971410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D18B009, 0x7D18B00A, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D18B00A,   265, 0xD18B002D, 124.168, 112.6137, 37.97141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xD18B002D [124.168000 112.613700 37.971410] 1.000000 0.000000 0.000000 0.000000 */
