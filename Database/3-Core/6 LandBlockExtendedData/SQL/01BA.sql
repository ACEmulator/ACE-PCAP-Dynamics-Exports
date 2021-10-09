DELETE FROM `landblock_instance` WHERE `landblock` = 0x01BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA002,  1923, 0x01BA010A, 10.8945, -99.0695, -42, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BA010A [10.894500 -99.069500 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA004,  1925, 0x01BA0114, 18.529, -91.721, -42, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BA0114 [18.529000 -91.721000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA00F,  2075, 0x01BA018F, 79.9599, -27.9269, -0.063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Ancient Town */
/* @teleloc 0x01BA018F [79.959900 -27.926900 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA010,   568, 0x01BA0191, 80, -34.75, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01BA0191 [80.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA019,  1919, 0x01BA01EC, 50, -50, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BA01EC [50.000000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA020,  1923, 0x01BA010A, 9.20847, -99.1341, -42, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BA010A [9.208470 -99.134100 -42.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA021,  1925, 0x01BA0114, 18.4868, -93.0662, -42, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BA0114 [18.486800 -93.066200 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA022,  1925, 0x01BA0114, 18.4383, -94.5994, -42, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01BA0114 [18.438300 -94.599400 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA023,  1154, 0x01BA01B1, 111.535, -57.8254, 0.005, -0.401748, 0, 0, -0.91575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01BA01B1 [111.535000 -57.825400 0.005000] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BA023, 0x701BA024, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA025, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA026, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA027, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA028, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x701BA023, 0x701BA029, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA02A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA02B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA02C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA02D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA02E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA02F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA030, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x701BA023, 0x701BA031, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701BA023, 0x701BA032, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701BA023, 0x701BA033, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701BA023, 0x701BA034, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701BA023, 0x701BA035, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701BA023, 0x701BA036, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701BA023, 0x701BA037, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x701BA023, 0x701BA038, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x701BA023, 0x701BA039, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA024,  1757, 0x01BA01B1, 111.535, -57.8254, 0.005, -0.401748, 0, 0, -0.91575,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01B1 [111.535000 -57.825400 0.005000] -0.401748 0.000000 0.000000 -0.915750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA025,  1757, 0x01BA01B1, 110, -60, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01B1 [110.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA026,  1757, 0x01BA017E, 50.7681, -71.9536, 0.005, -0.658443, 0, 0, -0.752631,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA017E [50.768100 -71.953600 0.005000] -0.658443 0.000000 0.000000 -0.752631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA027,  1757, 0x01BA01A3, 90, -90, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01A3 [90.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA028,  4253, 0x01BA01AE, 111.662, -28.5863, 0.005, -0.086504, 0, 0, -0.996252,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x01BA01AE [111.662000 -28.586300 0.005000] -0.086504 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA029,  1757, 0x01BA01C3, 20, -30, 6.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01C3 [20.000000 -30.000000 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA02A,  1757, 0x01BA01EC, 49.2223, -50.3639, 6.005, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01EC [49.222300 -50.363900 6.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA02B,  1757, 0x01BA01E1, 48.7196, -11.9076, 6.005, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01E1 [48.719600 -11.907600 6.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA02C,  1757, 0x01BA022D, 39.9133, -13.9471, 12.005, -0.045636, 0, 0, -0.998958,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA022D [39.913300 -13.947100 12.005000] -0.045636 0.000000 0.000000 -0.998958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA02D,  1757, 0x01BA0163, 19.7392, -53.3183, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA0163 [19.739200 -53.318300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA02E,  1757, 0x01BA01F3, 60, 0, 6.005, -0.023342, 0, 0, -0.999728,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA01F3 [60.000000 0.000000 6.005000] -0.023342 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA02F,  1757, 0x01BA0241, 61.9351, -20.3834, 12.005, 0.718734, 0, 0, -0.695285,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA0241 [61.935100 -20.383400 12.005000] 0.718734 0.000000 0.000000 -0.695285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA030,  1757, 0x01BA0241, 61.6481, -22.676, 12.005, 0.894496, 0, 0, -0.447076,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA0241 [61.648100 -22.676000 12.005000] 0.894496 0.000000 0.000000 -0.447076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA031, 22933, 0x01BA013A, 45.2166, -43.8595, -41.99, 0.798899, 0, 0, -0.601466,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01BA013A [45.216600 -43.859500 -41.990000] 0.798899 0.000000 0.000000 -0.601466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA032, 22933, 0x01BA0124, 42.0051, -43.6443, -41.99, 0.798899, 0, 0, -0.601466,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0124 [42.005100 -43.644300 -41.990000] 0.798899 0.000000 0.000000 -0.601466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA033, 22933, 0x01BA0126, 35.7229, -46.0228, -41.99, 0.70019, 0, 0, -0.713957,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0126 [35.722900 -46.022800 -41.990000] 0.700190 0.000000 0.000000 -0.713957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA034, 22933, 0x01BA0103, 10, -60, -41.99, 0.712945, 0, 0, -0.70122,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0103 [10.000000 -60.000000 -41.990000] 0.712945 0.000000 0.000000 -0.701220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA035, 22933, 0x01BA013C, 50, -70, -41.99, -0.749389, 0, 0, -0.66213,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01BA013C [50.000000 -70.000000 -41.990000] -0.749389 0.000000 0.000000 -0.662130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA036, 22933, 0x01BA0109, 6.92086, -87.9648, -41.99, 0.74161, 0, 0, -0.670831,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0109 [6.920860 -87.964800 -41.990000] 0.741610 0.000000 0.000000 -0.670831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA037, 22933, 0x01BA0114, 17.6292, -86.9406, -41.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x01BA0114 [17.629200 -86.940600 -41.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA038,  5748, 0x01BA01B9, 131.222, -61.0459, 0.000001, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x01BA01B9 [131.222000 -61.045900 0.000001] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA039,  1757, 0x01BA022D, 43.799, -14.01422, 12.005, -0.626243, 0, 0, -0.779628,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x01BA022D [43.799000 -14.014220 12.005000] -0.626243 0.000000 0.000000 -0.779628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA03A,  1542, 0x01BA01AE, 109.3637, -26.00795, 0.012395, -0.753821, 0, 0, 0.65708, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01BA01AE [109.363700 -26.007950 0.012395] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701BA03A, 0x701BA03B, '2019-02-10 00:00:00') /* Gorget (2367) */
     , (0x701BA03A, 0x701BA03C, '2019-02-10 00:00:00') /* Gem (2420) */
     , (0x701BA03A, 0x701BA03D, '2019-02-10 00:00:00') /* Heavy Necklace (623) */
     , (0x701BA03A, 0x701BA03E, '2019-02-10 00:00:00') /* Alloy Cylinder (25326) */
     , (0x701BA03A, 0x701BA03F, '2019-02-10 00:00:00') /* Shirt (2587) */
     , (0x701BA03A, 0x701BA040, '2019-02-10 00:00:00') /* Signet Crown (31868) */
     , (0x701BA03A, 0x701BA041, '2019-02-10 00:00:00') /* Gem (2424) */
     , (0x701BA03A, 0x701BA042, '2019-02-10 00:00:00') /* Bracelet (295) */
     , (0x701BA03A, 0x701BA043, '2019-02-10 00:00:00') /* Gem (2401) */
     , (0x701BA03A, 0x701BA044, '2019-02-10 00:00:00') /* Circlet (31865) */
     , (0x701BA03A, 0x701BA045, '2019-02-10 00:00:00') /* Scroll of Martyr's Tenacity VI (21114) */
     , (0x701BA03A, 0x701BA046, '2019-02-10 00:00:00') /* Scroll of Drain Stamina Other VI (3730) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA03B,  2367, 0x01BA01AE, 109.3637, -26.00795, 0.012395, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0x01BA01AE [109.363700 -26.007950 0.012395] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA03C,  2420, 0x01BA01AE, 109.7817, -27.14017, -0.001, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01BA01AE [109.781700 -27.140170 -0.001000] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA03D,   623, 0x01BA01AE, 109.6978, -26.35909, 0.040535, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Heavy Necklace */
/* @teleloc 0x01BA01AE [109.697800 -26.359090 0.040535] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA03E, 25326, 0x01BA013C, 52.862, -72.6902, -42.00803, 0.453596, 0, 0, -0.891207,  True, '2019-02-10 00:00:00'); /* Alloy Cylinder */
/* @teleloc 0x01BA013C [52.862000 -72.690200 -42.008030] 0.453596 0.000000 0.000000 -0.891207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA03F,  2587, 0x01BA01AE, 110.9544, -26.63095, -0.005, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0x01BA01AE [110.954400 -26.630950 -0.005000] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA040, 31868, 0x01BA01AE, 108.6999, -27.3852, 0.058, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Signet Crown */
/* @teleloc 0x01BA01AE [108.699900 -27.385200 0.058000] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA041,  2424, 0x01BA01AE, 110.0009, -26.11852, -0.001, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01BA01AE [110.000900 -26.118520 -0.001000] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA042,   295, 0x01BA01AE, 110.6349, -27.26203, 0.03886, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Bracelet */
/* @teleloc 0x01BA01AE [110.634900 -27.262030 0.038860] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA043,  2401, 0x01BA01AE, 111.4604, -25.10341, -0.001, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01BA01AE [111.460400 -25.103410 -0.001000] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA044, 31865, 0x01BA01AE, 109.7379, -27.81353, 0.058, -0.753821, 0, 0, 0.65708,  True, '2019-02-10 00:00:00'); /* Circlet */
/* @teleloc 0x01BA01AE [109.737900 -27.813530 0.058000] -0.753821 0.000000 0.000000 0.657080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA045, 21114, 0x01BA022D, 42.89318, -11.13182, 12.0855, 0.672848, 0, 0, -0.73978,  True, '2019-02-10 00:00:00'); /* Scroll of Martyr's Tenacity VI */
/* @teleloc 0x01BA022D [42.893180 -11.131820 12.085500] 0.672848 0.000000 0.000000 -0.739780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701BA046,  3730, 0x01BA0245, 65.73555, -18.69704, 12.0855, -0.400385, 0, 0, -0.916347,  True, '2019-02-10 00:00:00'); /* Scroll of Drain Stamina Other VI */
/* @teleloc 0x01BA0245 [65.735550 -18.697040 12.085500] -0.400385 0.000000 0.000000 -0.916347 */
