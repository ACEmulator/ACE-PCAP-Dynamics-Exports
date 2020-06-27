DELETE FROM `landblock_instance` WHERE `landblock` = 0x9878;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878000,   509, 0x98780014, 49.6096, 94.6732, 32.13413, -0.8325, 0, 0, 0.554025, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x98780014 [49.609600 94.673200 32.134130] -0.832500 0.000000 0.000000 0.554025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878001,  1154, 0x98780029, 123.6608, 20.39086, 32.90829, 0.4077474, 0, 0, -0.9130948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98780029 [123.660800 20.390860 32.908290] 0.407747 0.000000 0.000000 -0.913095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79878001, 0x79878002, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79878001, 0x79878003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x79878001, 0x79878004, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79878001, 0x79878005, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79878001, 0x79878006, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x79878001, 0x79878007, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878002,  1764, 0x98780029, 123.6608, 20.39086, 32.90829, 0.4077474, 0, 0, -0.9130948,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x98780029 [123.660800 20.390860 32.908290] 0.407747 0.000000 0.000000 -0.913095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878003,   937, 0x98780004, 18.33018, 80.3138, 30.36936, -0.9964873, 0, 0, -0.08374424,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x98780004 [18.330180 80.313800 30.369360] -0.996487 0.000000 0.000000 -0.083744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878004,     6, 0x98780025, 116.9153, 105.3631, 28.96983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x98780025 [116.915300 105.363100 28.969830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878005,   204, 0x98780022, 103.9913, 33.86449, 30.0075, 0.4077474, 0, 0, -0.9130948,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x98780022 [103.991300 33.864490 30.007500] 0.407747 0.000000 0.000000 -0.913095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878006,     6, 0x98780025, 114.356, 101.5291, 29.07606, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x98780025 [114.356000 101.529100 29.076060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79878007,   937, 0x98780025, 116.9153, 107.0774, 28.82697, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x98780025 [116.915300 107.077400 28.826970] 0.258819 0.000000 0.000000 -0.965926 */
