DELETE FROM `landblock_instance` WHERE `landblock` = 0x01DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE00A,   568, 0x01DE015A, 74.75, -50, -6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DE015A [74.750000 -50.000000 -6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE018,  1934, 0x01DE019D, 26.9811, -46.0583, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01DE019D [26.981100 -46.058300 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE019,  1342, 0x01DE01A5, 29.8926, -78.4609, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01DE01A5 [29.892600 -78.460900 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE01D,  1342, 0x01DE01B2, 40.2979, -59.2665, -0.06299996, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01DE01B2 [40.297900 -59.266500 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE025,   152, 0x01DE01D6, 70, -52, -0.00749898, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Font */
/* @teleloc 0x01DE01D6 [70.000000 -52.000000 -0.007499] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE026,   568, 0x01DE01D8, 70, -45.25, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01DE01D8 [70.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE027,  1154, 0x01DE01AF, 40.9076, -38.6577, 0.005500019, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01DE01AF [40.907600 -38.657700 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701DE027, 0x701DE028, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x701DE027, 0x701DE029, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE02A, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE02B, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE02C, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE02D, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE02E, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x701DE027, 0x701DE02F, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE030, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x701DE027, 0x701DE031, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE032, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x701DE027, 0x701DE033, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE034, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x701DE027, 0x701DE035, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x701DE027, 0x701DE036, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x701DE027, 0x701DE037, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x701DE027, 0x701DE038, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x701DE027, 0x701DE039, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x701DE027, 0x701DE03A, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x701DE027, 0x701DE03B, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x701DE027, 0x701DE03C, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x701DE027, 0x701DE03D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x701DE027, 0x701DE03E, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x701DE027, 0x701DE03F, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x701DE027, 0x701DE040, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE041, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x701DE027, 0x701DE042, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE043, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE044, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x701DE027, 0x701DE045, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x701DE027, 0x701DE046, '2019-02-10 00:00:00') /* White Rat (13) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE028,   947, 0x01DE01AF, 40.9076, -38.6577, 0.005500019, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01DE01AF [40.907600 -38.657700 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE029,   218, 0x01DE01C7, 58.65417, -51.27015, 0.008399963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE01C7 [58.654170 -51.270150 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE02A,   218, 0x01DE019D, 28.16459, -52.74357, 0.008399963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE019D [28.164590 -52.743570 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE02B,   218, 0x01DE019D, 31.86456, -48.68673, 0.008399963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE019D [31.864560 -48.686730 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE02C,   218, 0x01DE0179, 8.819266, -34.71422, 0.008399963, -0.00338204, 0, 0, -0.999994,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE0179 [8.819266 -34.714220 0.008400] -0.003382 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE02D,   218, 0x01DE0188, 21.36943, -38.02819, 0.008399963, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE0188 [21.369430 -38.028190 0.008400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE02E,    13, 0x01DE0109, 34.89096, -70.01621, -5.9916, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x01DE0109 [34.890960 -70.016210 -5.991600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE02F,   218, 0x01DE01C4, 60.44729, -39.84508, 0.008399963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE01C4 [60.447290 -39.845080 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE030,   211, 0x01DE01C3, 61.2292, -28.4495, 0.005500019, -0.9623664, 0, 0, -0.2717551,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01DE01C3 [61.229200 -28.449500 0.005500] -0.962366 0.000000 0.000000 -0.271755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE031,   218, 0x01DE01BA, 47.25155, -42.49092, 0.008399963, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE01BA [47.251550 -42.490920 0.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE032,  1986, 0x01DE01D6, 70.573, -50.3183, 1.072884E-06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0x01DE01D6 [70.573000 -50.318300 0.000001] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE033,   218, 0x01DE014D, 70.17037, -4.468643, -5.9916, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE014D [70.170370 -4.468643 -5.991600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE034,  1619, 0x01DE012E, 55.476, -9.956, -5.9945, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01DE012E [55.476000 -9.956000 -5.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE035,   211, 0x01DE011A, 52.375, -10, -5.9945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01DE011A [52.375000 -10.000000 -5.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE036,   211, 0x01DE0175, 1.89444, -27.3455, 0.005500019, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01DE0175 [1.894440 -27.345500 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE037,  1619, 0x01DE0175, 0.483703, -26.9133, 0.005500019, 0.51148, 0, 0, -0.8592951,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01DE0175 [0.483703 -26.913300 0.005500] 0.511480 0.000000 0.000000 -0.859295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE038,   947, 0x01DE0175, 1.32294, -30.0733, 0.005500019, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01DE0175 [1.322940 -30.073300 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE039,   947, 0x01DE0184, 12.8986, -69.8323, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01DE0184 [12.898600 -69.832300 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE03A,    13, 0x01DE0123, 49.93317, -60.17604, -5.9916, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x01DE0123 [49.933170 -60.176040 -5.991600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE03B,    13, 0x01DE0161, 65.04163, -59.22626, -5.9916, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x01DE0161 [65.041630 -59.226260 -5.991600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE03C,    13, 0x01DE0147, 55.76001, -69.25888, -5.9916, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x01DE0147 [55.760010 -69.258880 -5.991600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE03D,   211, 0x01DE0157, 70, -50, -5.9945, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01DE0157 [70.000000 -50.000000 -5.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE03E,   947, 0x01DE0172, 91.7227, -71.9886, -5.9945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01DE0172 [91.722700 -71.988600 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE03F,   947, 0x01DE0172, 89.776, -68.596, -5.9945, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x01DE0172 [89.776000 -68.596000 -5.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE040,   218, 0x01DE0100, 85.77118, -40.05083, -11.9916, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE0100 [85.771180 -40.050830 -11.991600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE041,    13, 0x01DE0116, 35.30443, -69.96909, -5.9916, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x01DE0116 [35.304430 -69.969090 -5.991600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE042,   218, 0x01DE019D, 31.43777, -52.8189, 0.008400023, 0.9984258, 0, 0, -0.05608774,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE019D [31.437770 -52.818900 0.008400] 0.998426 0.000000 0.000000 -0.056088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE043,   218, 0x01DE019D, 25.95057, -45.99082, 0.008399963, -0.9762145, 0, 0, -0.2168068,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE019D [25.950570 -45.990820 0.008400] -0.976215 0.000000 0.000000 -0.216807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE044,   218, 0x01DE019D, 34.31578, -49.45988, 0.008399963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x01DE019D [34.315780 -49.459880 0.008400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE045,    13, 0x01DE0160, 67.19824, -58.35355, -5.9916, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x01DE0160 [67.198240 -58.353550 -5.991600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE046,    13, 0x01DE0113, 41.2109, -64.98791, -5.9916, 0.7685242, 0, 0, -0.6398208,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x01DE0113 [41.210900 -64.987910 -5.991600] 0.768524 0.000000 0.000000 -0.639821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE047,  1542, 0x01DE0175, 1.811298, -28.15677, 0, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01DE0175 [1.811298 -28.156770 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701DE047, 0x701DE048, '2019-02-10 00:00:00') /* Mana Stone (2435) */
     , (0x701DE047, 0x701DE049, '2019-02-10 00:00:00') /* Leather Pants (25647) */
     , (0x701DE047, 0x701DE04A, '2019-02-10 00:00:00') /* Round Shield (93) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE048,  2435, 0x01DE0175, 1.811298, -28.15677, 0, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mana Stone */
/* @teleloc 0x01DE0175 [1.811298 -28.156770 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE049, 25647, 0x01DE0175, 1.597129, -29.80236, -0.002500013, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Leather Pants */
/* @teleloc 0x01DE0175 [1.597129 -29.802360 -0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701DE04A,    93, 0x01DE0175, 1.3638, -28.56458, 0.014, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Round Shield */
/* @teleloc 0x01DE0175 [1.363800 -28.564580 0.014000] 0.000000 0.000000 0.000000 -1.000000 */
