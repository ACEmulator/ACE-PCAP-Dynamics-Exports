DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD001,  1154, 0xC7AD0005, 9.246692, 107.4108, 102.6317, -0.836699, 0, 0, -0.547663, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7AD0005 [9.246692 107.410800 102.631700] -0.836699 0.000000 0.000000 -0.547663 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AD001, 0x7C7AD002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7AD001, 0x7C7AD003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C7AD001, 0x7C7AD004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C7AD001, 0x7C7AD005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C7AD001, 0x7C7AD006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C7AD001, 0x7C7AD007, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C7AD001, 0x7C7AD008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C7AD001, 0x7C7AD009, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C7AD001, 0x7C7AD00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C7AD001, 0x7C7AD00B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C7AD001, 0x7C7AD00C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C7AD001, 0x7C7AD00D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C7AD001, 0x7C7AD00E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD002,  2576, 0xC7AD0005, 9.246692, 107.4108, 102.6317, -0.836699, 0, 0, -0.547663,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7AD0005 [9.246692 107.410800 102.631700] -0.836699 0.000000 0.000000 -0.547663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD003, 11528, 0xC7AD000E, 35.15637, 141.9299, 98.1506, 0.107369, 0, 0, -0.994219,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC7AD000E [35.156370 141.929900 98.150600] 0.107369 0.000000 0.000000 -0.994219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD004, 24959, 0xC7AD000E, 36.97016, 128.0004, 101.972, -0.836699, 0, 0, -0.547663,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC7AD000E [36.970160 128.000400 101.972000] -0.836699 0.000000 0.000000 -0.547663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD005, 24959, 0xC7AD000E, 43.28597, 121.0659, 101.972, -0.836699, 0, 0, -0.547663,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC7AD000E [43.285970 121.065900 101.972000] -0.836699 0.000000 0.000000 -0.547663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD006,  1756, 0xC7AD0016, 65.15983, 132.5329, 91.71254, 0.107369, 0, 0, -0.994219,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC7AD0016 [65.159830 132.532900 91.712540] 0.107369 0.000000 0.000000 -0.994219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD007,  1608, 0xC7AD0016, 51.72849, 131.7885, 95.0712, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC7AD0016 [51.728490 131.788500 95.071200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD008,  1609, 0xC7AD0016, 51.03881, 133.0708, 95.24484, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC7AD0016 [51.038810 133.070800 95.244840] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD009,  1609, 0xC7AD0016, 51.17854, 129.6211, 95.20992, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC7AD0016 [51.178540 129.621100 95.209920] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD00A,   217, 0xC7AD0027, 97.60794, 154.1458, 83.745, 0.121314, 0, 0, -0.992614,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7AD0027 [97.607940 154.145800 83.745000] 0.121314 0.000000 0.000000 -0.992614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD00B,  1989, 0xC7AD0006, 4.625189, 127.6835, 105.484, -0.836699, 0, 0, -0.547663,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC7AD0006 [4.625189 127.683500 105.484000] -0.836699 0.000000 0.000000 -0.547663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD00C,  2576, 0xC7AD0036, 165.9359, 137.16, 75.59451, -0.993184, 0, 0, -0.116555,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7AD0036 [165.935900 137.160000 75.594510] -0.993184 0.000000 0.000000 -0.116555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD00D,  1756, 0xC7AD0006, 9.294139, 129.8563, 104.5003, -0.836699, 0, 0, -0.547663,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC7AD0006 [9.294139 129.856300 104.500300] -0.836699 0.000000 0.000000 -0.547663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AD00E,  1609, 0xC7AD0016, 61.26744, 132.7573, 92.68769, 0.107369, 0, 0, -0.994219,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC7AD0016 [61.267440 132.757300 92.687690] 0.107369 0.000000 0.000000 -0.994219 */
