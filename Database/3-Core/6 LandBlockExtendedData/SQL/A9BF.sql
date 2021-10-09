DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF001,  1154, 0xA9BF0021, 101.2098, 3.715955, 100.5636, 0.996566, 0, 0, -0.082808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9BF0021 [101.209800 3.715955 100.563600] 0.996566 0.000000 0.000000 -0.082808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BF001, 0x7A9BF002, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A9BF001, 0x7A9BF003, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7A9BF001, 0x7A9BF004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A9BF001, 0x7A9BF005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A9BF001, 0x7A9BF006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A9BF001, 0x7A9BF007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9BF001, 0x7A9BF008, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7A9BF001, 0x7A9BF009, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A9BF001, 0x7A9BF00A, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A9BF001, 0x7A9BF00B, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7A9BF001, 0x7A9BF00C, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7A9BF001, 0x7A9BF00D, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7A9BF001, 0x7A9BF00E, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF002,   946, 0xA9BF0021, 101.2098, 3.715955, 100.5636, 0.996566, 0, 0, -0.082808,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA9BF0021 [101.209800 3.715955 100.563600] 0.996566 0.000000 0.000000 -0.082808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF003,   184, 0xA9BF000A, 43.50655, 25.03588, 92.00935, 0.865259, 0, 0, -0.501326,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xA9BF000A [43.506550 25.035880 92.009350] 0.865259 0.000000 0.000000 -0.501326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF004,  1614, 0xA9BF000B, 46.79128, 63.89839, 90.00449, -0.026983, 0, 0, -0.999636,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA9BF000B [46.791280 63.898390 90.004490] -0.026983 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF005,  4111, 0xA9BF0022, 98.03767, 41.37057, 99.44752, 0.996566, 0, 0, -0.082808,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA9BF0022 [98.037670 41.370570 99.447520] 0.996566 0.000000 0.000000 -0.082808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF006,   944, 0xA9BF000A, 47.15264, 44.05284, 90.40455, 0.865259, 0, 0, -0.501326,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA9BF000A [47.152640 44.052840 90.404550] 0.865259 0.000000 0.000000 -0.501326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF007,  2612, 0xA9BF0015, 71.13615, 107.4533, 90.94694, -0.618367, 0, 0, -0.78589,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9BF0015 [71.136150 107.453300 90.946940] -0.618367 0.000000 0.000000 -0.785890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF008,    10, 0xA9BF000D, 36.35725, 103.3716, 90.6193, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA9BF000D [36.357250 103.371600 90.619300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF009,   944, 0xA9BF000D, 32.62691, 109.3486, 91.11739, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA9BF000D [32.626910 109.348600 91.117390] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF00A,   945, 0xA9BF0004, 16.59688, 77.43799, 90.62193, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA9BF0004 [16.596880 77.437990 90.621930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF00B,   945, 0xA9BF0004, 11.85855, 85.45724, 91.01679, 0.95882, 0, 0, -0.284015,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xA9BF0004 [11.858550 85.457240 91.016790] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF00C,  1614, 0xA9BF0006, 5.964405, 143.4404, 92.50153, -0.993712, 0, 0, -0.111964,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xA9BF0006 [5.964405 143.440400 92.501530] -0.993712 0.000000 0.000000 -0.111964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF00D,   943, 0xA9BF000B, 28.47714, 64.37598, 90.26724, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9BF000B [28.477140 64.375980 90.267240] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF00E,   943, 0xA9BF000B, 25.42756, 63.53927, 90.5911, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9BF000B [25.427560 63.539270 90.591100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF00F,  1542, 0xA9BF000B, 35.32608, 50.17505, 90.87491, -0.026983, 0, 0, -0.999636, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9BF000B [35.326080 50.175050 90.874910] -0.026983 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BF00F, 0x7A9BF010, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BF010,  8037, 0xA9BF000B, 35.32608, 50.17505, 90.87491, -0.026983, 0, 0, -0.999636,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA9BF000B [35.326080 50.175050 90.874910] -0.026983 0.000000 0.000000 -0.999636 */
