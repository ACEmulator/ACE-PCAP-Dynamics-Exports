DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7001,  1154, 0xA9B70027, 102.4923, 149.6794, 60.16861, -0.04209971, 0, 0, -0.9991134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9B70027 [102.492300 149.679400 60.168610] -0.042100 0.000000 0.000000 -0.999113 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9B7001, 0x7A9B7002, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B7001, 0x7A9B7003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B7001, 0x7A9B7004, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7A9B7001, 0x7A9B7005, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7A9B7001, 0x7A9B7006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7A9B7001, 0x7A9B7007, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B7001, 0x7A9B7008, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7A9B7001, 0x7A9B7009, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B7001, 0x7A9B700A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B7001, 0x7A9B700B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7A9B7001, 0x7A9B700C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7A9B7001, 0x7A9B700D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7A9B7001, 0x7A9B700E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7A9B7001, 0x7A9B700F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A9B7001, 0x7A9B7010, '2019-02-10 00:00:00') /* Mite Snippet (19260) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7002, 19260, 0xA9B70027, 102.4923, 149.6794, 60.16861, -0.04209971, 0, 0, -0.9991134,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B70027 [102.492300 149.679400 60.168610] -0.042100 0.000000 0.000000 -0.999113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7003,  2566, 0xA9B70016, 48.23153, 124.934, 38.09647, -0.9329536, 0, 0, -0.3599967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B70016 [48.231530 124.934000 38.096470] -0.932954 0.000000 0.000000 -0.359997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7004, 19261, 0xA9B7003D, 174.2865, 101.0981, 78.32721, -0.1999434, 0, 0, -0.9798074,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xA9B7003D [174.286500 101.098100 78.327210] -0.199943 0.000000 0.000000 -0.979807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7005, 19258, 0xA9B70033, 161.4614, 67.68476, 67.83475, -0.9035004, 0, 0, -0.4285872,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B70033 [161.461400 67.684760 67.834750] -0.903500 0.000000 0.000000 -0.428587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7006, 19256, 0xA9B70033, 152.1093, 52.71658, 61.60668, 0.4018676, 0, 0, -0.9156978,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B70033 [152.109300 52.716580 61.606680] 0.401868 0.000000 0.000000 -0.915698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7007, 19259, 0xA9B70039, 175.2044, 17.27721, 56.72578, 0.1599003, 0, 0, -0.9871331,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B70039 [175.204400 17.277210 56.725780] 0.159900 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7008, 19262, 0xA9B70033, 160.4855, 67.42091, 67.60722, -0.9035004, 0, 0, -0.4285872,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA9B70033 [160.485500 67.420910 67.607220] -0.903500 0.000000 0.000000 -0.428587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7009, 19260, 0xA9B70033, 150.4999, 55.2063, 62.03159, 0.4018676, 0, 0, -0.9156978,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B70033 [150.499900 55.206300 62.031590] 0.401868 0.000000 0.000000 -0.915698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B700A,  2566, 0xA9B7000D, 33.4288, 97.4016, 29.93555, -0.9329536, 0, 0, -0.3599967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B7000D [33.428800 97.401600 29.935550] -0.932954 0.000000 0.000000 -0.359997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B700B, 19263, 0xA9B70006, 6.861362, 135.7543, 27.897, -0.2048524, 0, 0, -0.9787928,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B70006 [6.861362 135.754300 27.897000] -0.204852 0.000000 0.000000 -0.978793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B700C, 19259, 0xA9B70027, 101.9372, 149.7652, 59.98406, -0.04209971, 0, 0, -0.9991134,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B70027 [101.937200 149.765200 59.984060] -0.042100 0.000000 0.000000 -0.999113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B700D, 19260, 0xA9B70039, 174.5193, 18.22293, 56.73335, 0.1599003, 0, 0, -0.9871331,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B70039 [174.519300 18.222930 56.733350] 0.159900 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B700E, 19257, 0xA9B70039, 174.9465, 17.64889, 56.73106, 0.1599003, 0, 0, -0.9871331,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B70039 [174.946500 17.648890 56.731060] 0.159900 0.000000 0.000000 -0.987133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B700F,  2566, 0xA9B7000D, 30.6812, 108.7895, 28, -0.9329536, 0, 0, -0.3599967,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA9B7000D [30.681200 108.789500 28.000000] -0.932954 0.000000 0.000000 -0.359997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B7010, 19260, 0xA9B70006, 6.65021, 137.0863, 27.9045, -0.2048524, 0, 0, -0.9787928,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B70006 [6.650210 137.086300 27.904500] -0.204852 0.000000 0.000000 -0.978793 */
