DELETE FROM `landblock_instance` WHERE `landblock` = 0x9284;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284001,  1154, 0x92840025, 116.3674, 103.3641, 36.00687, -0.622975, 0, 0, -0.7822418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92840025 [116.367400 103.364100 36.006870] -0.622975 0.000000 0.000000 -0.782242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79284001, 0x79284002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x79284001, 0x79284003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79284001, 0x79284004, '2019-02-10 00:00:00') /* Crystal Spur */
     , (0x79284001, 0x79284005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x79284001, 0x79284006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79284001, 0x79284007, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x79284001, 0x79284008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284002,  7345, 0x92840025, 116.3674, 103.3641, 36.00687, -0.622975, 0, 0, -0.7822418,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x92840025 [116.367400 103.364100 36.006870] -0.622975 0.000000 0.000000 -0.782242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284003,  2576, 0x9284001E, 89.73521, 122.3392, 35.9925, -0.9574785, 0, 0, -0.2885048,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9284001E [89.735210 122.339200 35.992500] -0.957479 0.000000 0.000000 -0.288505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284004, 28552, 0x92840006, 21.77938, 131.5847, 36.83456, 0.870469, 0, 0, -0.4922232,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x92840006 [21.779380 131.584700 36.834560] 0.870469 0.000000 0.000000 -0.492223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284005,  2576, 0x9284002D, 122.6079, 113.2748, 35.77517, 0.8214521, 0, 0, -0.5702775,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9284002D [122.607900 113.274800 35.775170] 0.821452 0.000000 0.000000 -0.570278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284006,  1630, 0x92840007, 17.54268, 161.1902, 36.0075, 0.9398403, 0, 0, -0.3416141,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x92840007 [17.542680 161.190200 36.007500] 0.939840 0.000000 0.000000 -0.341614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284007,  9253, 0x92840028, 101.5228, 173.2393, 33.55439, 0.9111525, 0, 0, -0.4120692,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x92840028 [101.522800 173.239300 33.554390] 0.911153 0.000000 0.000000 -0.412069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79284008,   217, 0x9284000D, 43.37296, 113.3578, 38.013, 0.870469, 0, 0, -0.4922232,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9284000D [43.372960 113.357800 38.013000] 0.870469 0.000000 0.000000 -0.492223 */
