DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3000,   412, 0xAAB30105, 36.95, 85.76, 116.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAAB30105 [36.950000 85.760000 116.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3005, 14449, 0xAAB30101, 36.7057, 84.2083, 115.937, -0.2662369, 0, 0, 0.9639077, False, '2019-02-10 00:00:00'); /* Underground Passage */
/* @teleloc 0xAAB30101 [36.705700 84.208300 115.937000] -0.266237 0.000000 0.000000 0.963908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3006,  1154, 0xAAB3000E, 41.54379, 138.3817, 107.4789, 0.991874, 0, 0, -0.1272237, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB3000E [41.543790 138.381700 107.478900] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB3006, 0x7AAB3007, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB3006, 0x7AAB3008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB3009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB300A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB3006, 0x7AAB300B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB300C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB3006, 0x7AAB300D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB300E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB300F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7AAB3006, 0x7AAB3010, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB3006, 0x7AAB3011, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB3006, 0x7AAB3012, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB3013, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB3014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB3015, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB3006, 0x7AAB3016, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB3017, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB3018, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB3006, 0x7AAB3019, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB301A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB301B, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB3006, 0x7AAB301C, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB3006, 0x7AAB301D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB301E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB301F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB3006, 0x7AAB3020, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7AAB3006, 0x7AAB3021, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB3006, 0x7AAB3022, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7AAB3006, 0x7AAB3023, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7AAB3006, 0x7AAB3024, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB3006, 0x7AAB3025, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB3026, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB3006, 0x7AAB3027, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB3006, 0x7AAB3028, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7AAB3006, 0x7AAB3029, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB3006, 0x7AAB302A, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB3006, 0x7AAB302B, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB3006, 0x7AAB302C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB302D, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB302E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB302F, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB3030, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB3031, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB3006, 0x7AAB3032, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB3006, 0x7AAB3033, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7AAB3006, 0x7AAB3034, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB3006, 0x7AAB3035, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB3036, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7AAB3006, 0x7AAB3037, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB3006, 0x7AAB3038, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB3039, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB303A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AAB3006, 0x7AAB303B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB3006, 0x7AAB303C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB303D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7AAB3006, 0x7AAB303E, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7AAB3006, 0x7AAB303F, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7AAB3006, 0x7AAB3040, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AAB3006, 0x7AAB3041, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB3042, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB3043, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB3044, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB3045, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AAB3006, 0x7AAB3046, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AAB3006, 0x7AAB3047, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3007, 19260, 0xAAB3000E, 41.54379, 138.3817, 107.4789, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB3000E [41.543790 138.381700 107.478900] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3008, 19258, 0xAAB30016, 55.9328, 126.4246, 109.7361, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB30016 [55.932800 126.424600 109.736100] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3009, 19257, 0xAAB3000B, 32.24121, 56.09148, 114.0387, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB3000B [32.241210 56.091480 114.038700] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB300A, 19256, 0xAAB3002B, 137.7897, 54.52871, 107.5332, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB3002B [137.789700 54.528710 107.533200] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB300B, 19258, 0xAAB3003A, 191.4606, 28.13502, 95.49397, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB3003A [191.460600 28.135020 95.493970] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB300C, 19259, 0xAAB30031, 150.3601, 16.89335, 104.945, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB30031 [150.360100 16.893350 104.945000] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB300D, 19257, 0xAAB3000E, 40.43623, 138.9133, 107.4814, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB3000E [40.436230 138.913300 107.481400] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB300E, 19257, 0xAAB30016, 53.99991, 127.6715, 109.5855, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB30016 [53.999910 127.671500 109.585500] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB300F, 19263, 0xAAB3000B, 30.12975, 55.17336, 113.7034, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB3000B [30.129750 55.173360 113.703400] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3010, 19261, 0xAAB3000B, 31.31785, 55.68933, 113.8963, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB3000B [31.317850 55.689330 113.896300] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3011, 19259, 0xAAB3000E, 41.73999, 137.3566, 107.6659, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB3000E [41.739990 137.356600 107.665900] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3012, 19257, 0xAAB30016, 56.2312, 125.7114, 109.8895, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB30016 [56.231200 125.711400 109.889500] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3013, 19258, 0xAAB3000E, 43.05799, 138.021, 107.4981, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB3000E [43.057990 138.021000 107.498100] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3014, 19257, 0xAAB3003A, 190.8256, 28.04463, 95.7207, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB3003A [190.825600 28.044630 95.720700] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3015, 19256, 0xAAB3000E, 42.40771, 137.4507, 107.6445, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB3000E [42.407710 137.450700 107.644500] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3016, 19262, 0xAAB3000E, 41.29272, 136.8352, 107.7956, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB3000E [41.292720 136.835200 107.795600] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3017, 19262, 0xAAB3000B, 32.58983, 54.58444, 113.8176, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB3000B [32.589830 54.584440 113.817600] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3018, 19260, 0xAAB30016, 54.71488, 126.5531, 109.8067, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB30016 [54.714880 126.553100 109.806700] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3019, 19258, 0xAAB3002B, 138.2072, 54.02135, 107.4325, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB3002B [138.207200 54.021350 107.432500] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB301A, 19258, 0xAAB30031, 152.3754, 17.96661, 104.6074, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB30031 [152.375400 17.966610 104.607400] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB301B, 19260, 0xAAB3002B, 138.1142, 54.01946, 107.4648, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB3002B [138.114200 54.019460 107.464800] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB301C, 19260, 0xAAB3003A, 190.1393, 26.45204, 96.21608, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB3003A [190.139300 26.452040 96.216080] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB301D, 19258, 0xAAB3000B, 29.94479, 55.28419, 113.7128, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB3000B [29.944790 55.284190 113.712800] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB301E, 19257, 0xAAB3000E, 42.6745, 137.7186, 107.5737, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB3000E [42.674500 137.718600 107.573700] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB301F, 19256, 0xAAB30016, 54.00718, 127.2335, 109.6982, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB30016 [54.007180 127.233500 109.698200] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3020, 19263, 0xAAB3002B, 138.2767, 55.70719, 107.2625, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB3002B [138.276700 55.707190 107.262500] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3021, 19261, 0xAAB30031, 149.5365, 15.2979, 105.0822, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB30031 [149.536500 15.297900 105.082200] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3022, 43480, 0xAAB30010, 47.66749, 178.2766, 93.74582, -0.717935, 0, 0, -0.6961101,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xAAB30010 [47.667490 178.276600 93.745820] -0.717935 0.000000 0.000000 -0.696110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3023, 43480, 0xAAB30010, 47.66388, 181.7531, 92.29757, -0.6832707, 0, 0, -0.7301652,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xAAB30010 [47.663880 181.753100 92.297570] -0.683271 0.000000 0.000000 -0.730165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3024, 19259, 0xAAB3002B, 137.4684, 54.62721, 107.63, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB3002B [137.468400 54.627210 107.630000] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3025, 19258, 0xAAB30016, 53.30622, 127.2859, 109.7397, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB30016 [53.306220 127.285900 109.739700] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3026, 19259, 0xAAB30016, 54.00602, 126.8296, 109.7971, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB30016 [54.006020 126.829600 109.797100] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3027, 19256, 0xAAB3000B, 31.2412, 55.34595, 113.8349, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB3000B [31.241200 55.345950 113.834900] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3028, 19263, 0xAAB30016, 53.92718, 128.7183, 109.3235, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB30016 [53.927180 128.718300 109.323500] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3029, 19261, 0xAAB3000E, 42.85286, 137.472, 107.637, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB3000E [42.852860 137.472000 107.637000] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB302A, 19259, 0xAAB3000B, 31.3154, 55.70167, 113.8982, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB3000B [31.315400 55.701670 113.898200] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB302B, 19261, 0xAAB30016, 54.02555, 126.8601, 109.7878, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB30016 [54.025550 126.860100 109.787800] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB302C, 19258, 0xAAB3000B, 30.34757, 53.26892, 113.4104, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB3000B [30.347570 53.268920 113.410400] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB302D, 19262, 0xAAB3003A, 189.1488, 25.82441, 96.56518, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB3003A [189.148800 25.824410 96.565180] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB302E, 19258, 0xAAB30031, 150.2997, 17.93017, 104.9534, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB30031 [150.299700 17.930170 104.953400] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB302F, 19258, 0xAAB3000B, 31.9987, 55.42501, 113.9074, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB3000B [31.998700 55.425010 113.907400] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3030, 19257, 0xAAB30031, 151.2602, 17.15104, 104.7933, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB30031 [151.260200 17.151040 104.793300] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3031, 19260, 0xAAB30031, 150.8806, 16.52831, 104.8577, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB30031 [150.880600 16.528310 104.857700] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3032, 19256, 0xAAB3003A, 191.6329, 27.98893, 95.46471, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB3003A [191.632900 27.988930 95.464710] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3033, 19263, 0xAAB3000E, 41.65659, 137.0628, 107.7313, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB3000E [41.656590 137.062800 107.731300] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3034, 19261, 0xAAB3000B, 31.52318, 53.6171, 113.5681, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB3000B [31.523180 53.617100 113.568100] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3035, 19258, 0xAAB3000E, 40.72462, 137.4556, 107.7003, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB3000E [40.724620 137.455600 107.700300] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3036, 19259, 0xAAB3003A, 189.7344, 27.38006, 96.19685, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xAAB3003A [189.734400 27.380060 96.196850] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3037, 19261, 0xAAB3003A, 189.9847, 27.89901, 96.02687, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB3003A [189.984700 27.899010 96.026870] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3038, 19257, 0xAAB3002B, 138.4092, 55.04135, 107.2801, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB3002B [138.409200 55.041350 107.280100] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3039, 19262, 0xAAB30016, 55.33961, 127.2567, 109.5786, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB30016 [55.339610 127.256700 109.578600] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB303A, 19260, 0xAAB3000B, 31.29746, 54.3774, 113.6755, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAAB3000B [31.297460 54.377400 113.675500] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB303B, 19256, 0xAAB3000B, 31.19732, 52.9379, 113.4299, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB3000B [31.197320 52.937900 113.429900] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB303C, 19257, 0xAAB3002B, 138.8788, 53.00845, 107.2836, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB3002B [138.878800 53.008450 107.283600] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB303D, 19257, 0xAAB3000B, 30.44783, 53.3491, 113.4322, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAB3000B [30.447830 53.349100 113.432200] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB303E, 19261, 0xAAB30031, 152.1146, 16.64943, 104.6525, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAAB30031 [152.114600 16.649430 104.652500] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB303F, 19263, 0xAAB30016, 55.62395, 126.4311, 109.7539, -0.3888063, 0, 0, -0.9213195,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB30016 [55.623950 126.431100 109.753900] -0.388806 0.000000 0.000000 -0.921320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3040, 19256, 0xAAB3000E, 41.43221, 139.5982, 107.2881, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAAB3000E [41.432210 139.598200 107.288100] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3041, 19258, 0xAAB30031, 151.1331, 15.91835, 104.8145, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB30031 [151.133100 15.918350 104.814500] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3042, 19262, 0xAAB3002B, 138.129, 55.83462, 107.3085, 0.8363114, 0, 0, -0.5482547,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB3002B [138.129000 55.834620 107.308500] 0.836311 0.000000 0.000000 -0.548255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3043, 19262, 0xAAB3000E, 40.3359, 139.2316, 107.4378, 0.991874, 0, 0, -0.1272237,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB3000E [40.335900 139.231600 107.437800] 0.991874 0.000000 0.000000 -0.127224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3044, 19262, 0xAAB3000B, 30.54181, 56.50383, 113.9669, -0.2683492, 0, 0, -0.9633217,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB3000B [30.541810 56.503830 113.966900] -0.268349 0.000000 0.000000 -0.963322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3045, 19258, 0xAAB30016, 56.12626, 129.351, 108.9884, 0.9732676, 0, 0, -0.229674,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAB30016 [56.126260 129.351000 108.988400] 0.973268 0.000000 0.000000 -0.229674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3046, 19262, 0xAAB30031, 152.0247, 16.63173, 104.667, -0.0300676, 0, 0, -0.9995478,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAAB30031 [152.024700 16.631730 104.667000] -0.030068 0.000000 0.000000 -0.999548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3047, 19263, 0xAAB3003A, 189.5361, 27.7597, 96.1917, -0.8544443, 0, 0, -0.5195431,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xAAB3003A [189.536100 27.759700 96.191700] -0.854444 0.000000 0.000000 -0.519543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3048,  1154, 0xAAB30100, 34.9576, 87.9917, 116.005, -0.7194993, 0, 0, -0.6944931, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAB30100 [34.957600 87.991700 116.005000] -0.719499 0.000000 0.000000 -0.694493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB3048, 0x7AAB3049, '2019-02-10 00:00:00') /* Sir Rylanan (14413) */
     , (0x7AAB3048, 0x7AAB304A, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB304B, '2019-02-10 00:00:00') /* Aun Kielerea (27268) */
     , (0x7AAB3048, 0x7AAB304C, '2019-02-10 00:00:00') /* Royal Guard (33805) */
     , (0x7AAB3048, 0x7AAB304D, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB304E, '2019-02-10 00:00:00') /* Sentry (12725) */
     , (0x7AAB3048, 0x7AAB304F, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3050, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3051, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3052, '2019-02-10 00:00:00') /* Aun Kielerea (27268) */
     , (0x7AAB3048, 0x7AAB3053, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3054, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3055, '2019-02-10 00:00:00') /* Aun Kielerea (27268) */
     , (0x7AAB3048, 0x7AAB3056, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3057, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3058, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3059, '2019-02-10 00:00:00') /* Aun Kielerea (27268) */
     , (0x7AAB3048, 0x7AAB305A, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB305B, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB305C, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB305D, '2019-02-10 00:00:00') /* Aun Kielerea (27268) */
     , (0x7AAB3048, 0x7AAB305E, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB305F, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3060, '2019-02-10 00:00:00') /* Aun Kielerea (27268) */
     , (0x7AAB3048, 0x7AAB3061, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3062, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3063, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3064, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3065, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3066, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3067, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB3068, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3069, '2019-02-10 00:00:00') /* Aun Kielerea (27268) */
     , (0x7AAB3048, 0x7AAB306A, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB306B, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB306C, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x7AAB3048, 0x7AAB306D, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB306E, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB306F, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3070, '2019-02-10 00:00:00') /* Sentry (14458) */
     , (0x7AAB3048, 0x7AAB3071, '2019-02-10 00:00:00') /* Sentry (14457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3049, 14413, 0xAAB30100, 34.9576, 87.9917, 116.005, -0.7194993, 0, 0, -0.6944931,  True, '2019-02-10 00:00:00'); /* Sir Rylanan */
/* @teleloc 0xAAB30100 [34.957600 87.991700 116.005000] -0.719499 0.000000 0.000000 -0.694493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB304A, 14457, 0xAAB30004, 16.8794, 82.61233, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.879400 82.612330 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB304B, 27268, 0xAAB3000C, 27.8682, 82.42258, 116.0065, -0.9541395, 0, 0, -0.2993624,  True, '2019-02-10 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB3000C [27.868200 82.422580 116.006500] -0.954140 0.000000 0.000000 -0.299362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB304C, 33805, 0xAAB3000C, 25.9395, 93.6577, 116.005, 0.9247583, 0, 0, 0.3805551,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0xAAB3000C [25.939500 93.657700 116.005000] 0.924758 0.000000 0.000000 0.380555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB304D, 14458, 0xAAB30014, 59.84075, 73.72948, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30014 [59.840750 73.729480 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB304E, 12725, 0xAAB30023, 111.247, 59.1805, 127.205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30023 [111.247000 59.180500 127.205000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB304F, 14457, 0xAAB30004, 17.00763, 86.24619, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [17.007630 86.246190 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3050, 14458, 0xAAB30014, 59.80746, 73.66953, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30014 [59.807460 73.669530 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3051, 14457, 0xAAB30004, 16.88196, 82.68443, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.881960 82.684430 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3052, 27268, 0xAAB3000C, 27.80207, 82.4234, 116.0065, 0.9999382, 0, 0, -0.0111195,  True, '2019-02-10 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB3000C [27.802070 82.423400 116.006500] 0.999938 0.000000 0.000000 -0.011120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3053, 14457, 0xAAB30004, 17.0065, 86.21439, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [17.006500 86.214390 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3054, 14458, 0xAAB30013, 58.05749, 70.55736, 115.8848, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.057490 70.557360 115.884800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3055, 27268, 0xAAB3000C, 27.73525, 82.42281, 116.0065, 0.9999382, 0, 0, -0.0111195,  True, '2019-02-10 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB3000C [27.735250 82.422810 116.006500] 0.999938 0.000000 0.000000 -0.011120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3056, 14458, 0xAAB30013, 58.0738, 70.58635, 115.8872, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.073800 70.586350 115.887200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3057, 14457, 0xAAB30004, 16.88082, 82.65237, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.880820 82.652370 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3058, 14458, 0xAAB30013, 58.18177, 70.77848, 115.9032, -0.2532884, 0, 0, -0.9673908,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.181770 70.778480 115.903200] -0.253288 0.000000 0.000000 -0.967391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3059, 27268, 0xAAB3000C, 27.84561, 82.42424, 116.0065, 0.9999382, 0, 0, -0.0111195,  True, '2019-02-10 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB3000C [27.845610 82.424240 116.006500] 0.999938 0.000000 0.000000 -0.011120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB305A, 14458, 0xAAB30013, 58.85555, 71.97192, 116.0027, 0.9675673, 0, 0, -0.2526133,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.855550 71.971920 116.002700] 0.967567 0.000000 0.000000 -0.252613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB305B, 14458, 0xAAB30014, 59.82269, 73.69688, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30014 [59.822690 73.696880 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB305C, 14457, 0xAAB30004, 16.87807, 82.5744, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.878070 82.574400 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB305D, 27268, 0xAAB3000C, 27.77607, 82.42333, 116.0065, 0.9999382, 0, 0, -0.0111195,  True, '2019-02-10 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB3000C [27.776070 82.423330 116.006500] 0.999938 0.000000 0.000000 -0.011120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB305E, 14457, 0xAAB30004, 16.96863, 85.14082, 116.005, 0.9998445, 0, 0, -0.01763518,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.968630 85.140820 116.005000] 0.999845 0.000000 0.000000 -0.017635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB305F, 14457, 0xAAB30004, 16.9439, 84.4401, 116.005, -0.719467, 0, 0, -0.694527,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.943900 84.440100 116.005000] -0.719467 0.000000 0.000000 -0.694527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3060, 27268, 0xAAB3000C, 29.75542, 82.40324, 122.6191, 0.9999382, 0, 0, -0.0111195,  True, '2019-02-10 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB3000C [29.755420 82.403240 122.619100] 0.999938 0.000000 0.000000 -0.011120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3061, 14458, 0xAAB30014, 58.9473, 72.1484, 116.005, -0.505383, 0, 0, 0.862895,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30014 [58.947300 72.148400 116.005000] -0.505383 0.000000 0.000000 0.862895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3062, 14457, 0xAAB30004, 17.00424, 86.15018, 116.005, 0.9998445, 0, 0, -0.0176352,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [17.004240 86.150180 116.005000] 0.999845 0.000000 0.000000 -0.017635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3063, 14458, 0xAAB30013, 58.73164, 71.75638, 115.9847, -0.2532996, 0, 0, -0.9673879,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.731640 71.756380 115.984700] -0.253300 0.000000 0.000000 -0.967388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3064, 14458, 0xAAB30013, 58.31458, 71.01274, 115.9227, 0.9675685, 0, 0, -0.252609,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.314580 71.012740 115.922700] 0.967569 0.000000 0.000000 -0.252609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3065, 14457, 0xAAB30004, 16.88382, 82.7373, 116.005, 0.9998445, 0, 0, -0.01763475,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.883820 82.737300 116.005000] 0.999845 0.000000 0.000000 -0.017635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3066, 14457, 0xAAB30004, 17.01171, 86.36137, 116.005, 0.5816831, 0, 0, 0.8134155,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [17.011710 86.361370 116.005000] 0.581683 0.000000 0.000000 0.813416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3067, 14457, 0xAAB30004, 17.00527, 86.17931, 116.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [17.005270 86.179310 116.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3068, 14458, 0xAAB30013, 58.08792, 70.61156, 115.8893, 0.5646424, 0, 0, -0.8253356,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.087920 70.611560 115.889300] 0.564642 0.000000 0.000000 -0.825336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3069, 27268, 0xAAB3000C, 30.3187, 82.3987, 124.6719, 0.999938, 0, 0, -0.0111195,  True, '2019-02-10 00:00:00'); /* Aun Kielerea */
/* @teleloc 0xAAB3000C [30.318700 82.398700 124.671900] 0.999938 0.000000 0.000000 -0.011120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB306A, 14458, 0xAAB30014, 59.85297, 73.75157, 116.005, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30014 [59.852970 73.751570 116.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB306B, 14458, 0xAAB30013, 58.25682, 70.91222, 115.9144, -0.2532633, 0, 0, -0.9673974,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.256820 70.912220 115.914400] -0.253263 0.000000 0.000000 -0.967397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB306C, 14457, 0xAAB30004, 16.96619, 85.07178, 116.005, 0.9998445, 0, 0, -0.01763481,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.966190 85.071780 116.005000] 0.999845 0.000000 0.000000 -0.017635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB306D, 14458, 0xAAB30013, 58.12842, 70.68378, 115.8953, -0.2532699, 0, 0, -0.9673957,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.128420 70.683780 115.895300] -0.253270 0.000000 0.000000 -0.967396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB306E, 14458, 0xAAB30013, 58.09976, 70.63246, 115.891, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30013 [58.099760 70.632460 115.891000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB306F, 14458, 0xAAB30014, 58.91517, 72.08307, 116.005, -0.2532858, 0, 0, -0.9673915,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30014 [58.915170 72.083070 116.005000] -0.253286 0.000000 0.000000 -0.967392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3070, 14458, 0xAAB30014, 59.14597, 72.48886, 116.005, 0.9675659, 0, 0, -0.2526188,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30014 [59.145970 72.488860 116.005000] 0.967566 0.000000 0.000000 -0.252619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3071, 14457, 0xAAB30004, 16.89514, 83.0584, 116.005, -0.01763471, 0, 0, -0.9998445,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0xAAB30004 [16.895140 83.058400 116.005000] -0.017635 0.000000 0.000000 -0.999845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3072,  1542, 0xAAB30007, 6.159427, 146.8799, 107.0495, -0.4543141, 0, 0, 0.8908415, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAB30007 [6.159427 146.879900 107.049500] -0.454314 0.000000 0.000000 0.890842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAB3072, 0x7AAB3073, '2019-02-10 00:00:00') /* Bundle of Deadly Fire Arrowheads (15417) */
     , (0x7AAB3072, 0x7AAB3074, '2019-02-10 00:00:00') /* Massive Mana Charge (27329) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3073, 15417, 0xAAB30007, 6.159427, 146.8799, 107.0495, -0.4543141, 0, 0, 0.8908415,  True, '2019-02-10 00:00:00'); /* Bundle of Deadly Fire Arrowheads */
/* @teleloc 0xAAB30007 [6.159427 146.879900 107.049500] -0.454314 0.000000 0.000000 0.890842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAB3074, 27329, 0xAAB30005, 0.2464875, 102.5756, 115.0195, -0.9999799, 0, 0, -0.006351341,  True, '2019-02-10 00:00:00'); /* Massive Mana Charge */
/* @teleloc 0xAAB30005 [0.246488 102.575600 115.019500] -0.999980 0.000000 0.000000 -0.006351 */
