DELETE FROM `landblock_instance` WHERE `landblock` = 0x77EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB001,  1154, 0x77EB0001, 14.89935, 6.161437, 214.3059, 0.4706044, 0, 0, -0.8823443, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77EB0001 [14.899350 6.161437 214.305900] 0.470604 0.000000 0.000000 -0.882344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777EB001, 0x777EB002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x777EB001, 0x777EB003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x777EB001, 0x777EB004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x777EB001, 0x777EB005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x777EB001, 0x777EB006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x777EB001, 0x777EB007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x777EB001, 0x777EB008, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x777EB001, 0x777EB009, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x777EB001, 0x777EB00A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x777EB001, 0x777EB00B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x777EB001, 0x777EB00C, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x777EB001, 0x777EB00D, '2019-02-10 00:00:00') /* Hyem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB002, 24275, 0x77EB0001, 14.89935, 6.161437, 214.3059, 0.4706044, 0, 0, -0.8823443,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x77EB0001 [14.899350 6.161437 214.305900] 0.470604 0.000000 0.000000 -0.882344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB003, 24497, 0x77EB0013, 62.68472, 53.70151, 215.5626, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EB0013 [62.684720 53.701510 215.562600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB004, 24497, 0x77EB0013, 48.8223, 61.93761, 217.873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EB0013 [48.822300 61.937610 217.873000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB005, 24497, 0x77EB0013, 55.662, 64.22203, 216.733, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x77EB0013 [55.662000 64.222030 216.733000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB006, 36840, 0x77EB0023, 99.68327, 56.07139, 203.7862, -0.9878201, 0, 0, -0.1555998,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x77EB0023 [99.683270 56.071390 203.786200] -0.987820 0.000000 0.000000 -0.155600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB007, 24958, 0x77EB0005, 9.470198, 96.94969, 213.7574, -0.1694138, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77EB0005 [9.470198 96.949690 213.757400] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB008, 24958, 0x77EB0005, 12.98674, 119.6817, 208.9656, -0.1694138, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77EB0005 [12.986740 119.681700 208.965600] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB009, 23482, 0x77EB0006, 15.39954, 136.4414, 204.6064, -0.1694138, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77EB0006 [15.399540 136.441400 204.606400] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00A, 23482, 0x77EB0006, 19.69217, 122.909, 207.6317, -0.1694138, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x77EB0006 [19.692170 122.909000 207.631700] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00B, 24958, 0x77EB0006, 6.981469, 129.9253, 206.9317, -0.1694138, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x77EB0006 [6.981469 129.925300 206.931700] -0.169414 0.000000 0.000000 -0.985545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00C, 23616, 0x77EB0017, 68.60536, 151.5005, 188.6314, -0.1915656, 0, 0, -0.9814798,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x77EB0017 [68.605360 151.500500 188.631400] -0.191566 0.000000 0.000000 -0.981480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777EB00D, 14875, 0x77EB0006, 5.164348, 129.3742, 207.2331, -0.1694138, 0, 0, -0.985545,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x77EB0006 [5.164348 129.374200 207.233100] -0.169414 0.000000 0.000000 -0.985545 */
