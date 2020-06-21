DELETE FROM `landblock_instance` WHERE `landblock` = 0xB357;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357001,  1154, 0xB357003C, 181.2274, 90.69073, 35.55072, -0.9674936, 0, 0, -0.2528955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB357003C [181.227400 90.690730 35.550720] -0.967494 0.000000 0.000000 -0.252896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B357001, 0x7B357002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7B357001, 0x7B357003, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7B357001, 0x7B357004, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7B357001, 0x7B357005, '2019-02-10 00:00:00') /* Fragment */
     , (0x7B357001, 0x7B357006, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B357001, 0x7B357007, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */
     , (0x7B357001, 0x7B357008, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357002,   226, 0xB357003C, 181.2274, 90.69073, 35.55072, -0.9674936, 0, 0, -0.2528955,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xB357003C [181.227400 90.690730 35.550720] -0.967494 0.000000 0.000000 -0.252896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357003,   237, 0xB357002B, 134.3844, 66.75492, 35.2277, 0.7180747, 0, 0, -0.6959661,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xB357002B [134.384400 66.754920 35.227700] 0.718075 0.000000 0.000000 -0.695966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357004, 24941, 0xB3570027, 103.7863, 158.9674, 36.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xB3570027 [103.786300 158.967400 36.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357005,  8014, 0xB3570022, 102.1549, 27.09289, 34.24274, -0.5389379, 0, 0, -0.8423455,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB3570022 [102.154900 27.092890 34.242740] -0.538938 0.000000 0.000000 -0.842346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357006,  5761, 0xB357001E, 93.83883, 133.7281, 36, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB357001E [93.838830 133.728100 36.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357007,  8270, 0xB3570019, 85.47715, 22.88815, 34.09515, 0.9974859, 0, 0, -0.0708647,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xB3570019 [85.477150 22.888150 34.095150] 0.997486 0.000000 0.000000 -0.070865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B357008,  1608, 0xB3570013, 51.64848, 69.60246, 32.30737, 0.8200597, 0, 0, -0.572278,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB3570013 [51.648480 69.602460 32.307370] 0.820060 0.000000 0.000000 -0.572278 */
