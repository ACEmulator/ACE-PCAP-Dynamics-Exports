DELETE FROM `landblock_instance` WHERE `landblock` = 0x0187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187002,  1604, 0x0187011A, 0, -30, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x0187011A [0.000000 -30.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187003,   568, 0x0187011C, 4.75, -30, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0187011C [4.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187006,   278, 0x01870135, 64.75, -40, 0, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01870135 [64.750000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187007,  1154, 0x01870149, 32.09224, -6.9546, 6.0025, 0.934094, 0, 0, -0.357026, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01870149 [32.092240 -6.954600 6.002500] 0.934094 0.000000 0.000000 -0.357026 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70187007, 0x70187008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x70187007, 0x70187009, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x7018700A, '2019-02-10 00:00:00') /* Mite Snippet (4245) */
     , (0x70187007, 0x7018700B, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x7018700C, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x7018700D, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x7018700E, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x7018700F, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x70187007, 0x70187010, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x70187011, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x70187007, 0x70187012, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x70187013, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x70187014, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x70187007, 0x70187015, '2019-02-10 00:00:00') /* Mite Scion (943) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187008,  1760, 0x01870149, 32.09224, -6.9546, 6.0025, 0.934094, 0, 0, -0.357026,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x01870149 [32.092240 -6.954600 6.002500] 0.934094 0.000000 0.000000 -0.357026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187009,   943, 0x01870130, 62.89995, -8.862964, 0.005, -0.086504, 0, 0, -0.996252,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01870130 [62.899950 -8.862964 0.005000] -0.086504 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018700A,  4245, 0x01870109, 49.10232, -39.01976, -5.9955, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0x01870109 [49.102320 -39.019760 -5.995500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018700B,   943, 0x01870117, 79.90006, -11.24163, -5.995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01870117 [79.900060 -11.241630 -5.995000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018700C,   943, 0x0187013B, 74.40874, -38.10552, 0.005, -0.6658, 0, 0, -0.74613,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x0187013B [74.408740 -38.105520 0.005000] -0.665800 0.000000 0.000000 -0.746130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018700D,   943, 0x0187013B, 73.85989, -42.67574, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x0187013B [73.859890 -42.675740 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018700E,   943, 0x0187013B, 70.44371, -43.6098, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x0187013B [70.443710 -43.609800 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018700F,   944, 0x01870141, 79.02869, -49.97903, 0.005, -0.803857, 0, 0, -0.594823,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0x01870141 [79.028690 -49.979030 0.005000] -0.803857 0.000000 0.000000 -0.594823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187010,   943, 0x01870130, 61.27708, -11.75484, 0.005, -0.086504, 0, 0, -0.996252,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01870130 [61.277080 -11.754840 0.005000] -0.086504 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187011,    10, 0x01870109, 49.45676, -39.60601, -5.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0x01870109 [49.456760 -39.606010 -5.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187012,   943, 0x0187013B, 72.19138, -39.06544, 0.005, -0.6658, 0, 0, -0.74613,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x0187013B [72.191380 -39.065440 0.005000] -0.665800 0.000000 0.000000 -0.746130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187013,   943, 0x01870140, 76.31528, -44.2688, 0.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01870140 [76.315280 -44.268800 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187014,   943, 0x01870130, 63.98311, -11.1826, 0.005, -0.086504, 0, 0, -0.996252,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x01870130 [63.983110 -11.182600 0.005000] -0.086504 0.000000 0.000000 -0.996252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187015,   943, 0x0187013B, 71.48335, -36.42826, 0.005, -0.6658, 0, 0, -0.74613,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0x0187013B [71.483350 -36.428260 0.005000] -0.665800 0.000000 0.000000 -0.746130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187016,  1542, 0x01870149, 29.71669, -10.47763, 6.0855, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01870149 [29.716690 -10.477630 6.085500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70187016, 0x70187017, '2019-02-10 00:00:00') /* Scroll of Dirty Fighting Ineptitude Other VI (45241) */
     , (0x70187016, 0x70187018, '2019-02-10 00:00:00') /* Vest (28609) */
     , (0x70187016, 0x70187019, '2019-02-10 00:00:00') /* Viamontian Pants (28606) */
     , (0x70187016, 0x7018701A, '2019-02-10 00:00:00') /* Dho Vest and Over-Robe (44800) */
     , (0x70187016, 0x7018701B, '2019-02-10 00:00:00') /* Scroll of Flame Lure VI (2821) */
     , (0x70187016, 0x7018701C, '2019-02-10 00:00:00') /* Leather Pauldrons (25648) */
     , (0x70187016, 0x7018701D, '2019-02-10 00:00:00') /* Salmon (1450) */
     , (0x70187016, 0x7018701E, '2019-02-10 00:00:00') /* Saffron (778) */
     , (0x70187016, 0x7018701F, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x70187016, 0x70187020, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x70187016, 0x70187021, '2019-02-10 00:00:00') /* Studded Leather Basinet (554) */
     , (0x70187016, 0x70187022, '2019-02-10 00:00:00') /* Flared Tunic (2594) */
     , (0x70187016, 0x70187023, '2019-02-10 00:00:00') /* Dragonsblood (769) */
     , (0x70187016, 0x70187024, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x70187016, 0x70187025, '2019-02-10 00:00:00') /* Sandals (129) */
     , (0x70187016, 0x70187026, '2019-02-10 00:00:00') /* Fire Auroch Meat (1446) */
     , (0x70187016, 0x70187027, '2019-02-10 00:00:00') /* Metal Cap (46) */
     , (0x70187016, 0x70187028, '2019-02-10 00:00:00') /* Special Cheese (1451) */
     , (0x70187016, 0x70187029, '2019-02-10 00:00:00') /* Hyssop (774) */
     , (0x70187016, 0x7018702A, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x70187016, 0x7018702B, '2019-02-10 00:00:00') /* Turban (135) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187017, 45241, 0x01870149, 29.71669, -10.47763, 6.0855, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scroll of Dirty Fighting Ineptitude Other VI */
/* @teleloc 0x01870149 [29.716690 -10.477630 6.085500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187018, 28609, 0x01870149, 27.50027, -11.99641, 5.995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Vest */
/* @teleloc 0x01870149 [27.500270 -11.996410 5.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187019, 28606, 0x01870149, 28.3236, -9.814116, 5.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Viamontian Pants */
/* @teleloc 0x01870149 [28.323600 -9.814116 5.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018701A, 44800, 0x01870149, 27.67894, -10.25168, 5.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dho Vest and Over-Robe */
/* @teleloc 0x01870149 [27.678940 -10.251680 5.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018701B,  2821, 0x01870149, 28.07401, -11.66008, 6.0855, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Scroll of Flame Lure VI */
/* @teleloc 0x01870149 [28.074010 -11.660080 6.085500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018701C, 25648, 0x01870149, 27.60765, -10.79014, 5.99725, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Leather Pauldrons */
/* @teleloc 0x01870149 [27.607650 -10.790140 5.997250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018701D,  1450, 0x0187013C, 70.95774, -53.64047, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Salmon */
/* @teleloc 0x0187013C [70.957740 -53.640470 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018701E,   778, 0x0187013C, 74.07056, -53.63223, -0.001, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Saffron */
/* @teleloc 0x0187013C [74.070560 -53.632230 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018701F,   124, 0x0187013C, 67.89548, -50.9308, -0.0025, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0x0187013C [67.895480 -50.930800 -0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187020,   134, 0x0187013C, 73.46129, -49.17477, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0x0187013C [73.461290 -49.174770 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187021,   554, 0x01870149, 29.39619, -9.361014, 5.9975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Studded Leather Basinet */
/* @teleloc 0x01870149 [29.396190 -9.361014 5.997500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187022,  2594, 0x01870149, 27.60987, -10.17462, 6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Flared Tunic */
/* @teleloc 0x01870149 [27.609870 -10.174620 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187023,   769, 0x0187013C, 70.69154, -51.44812, -0.001, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dragonsblood */
/* @teleloc 0x0187013C [70.691540 -51.448120 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187024,   117, 0x0187013C, 72.44673, -51.88614, -0.0025, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0x0187013C [72.446730 -51.886140 -0.002500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187025,   129, 0x0187013C, 71.90583, -49.92736, -0.000646, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0x0187013C [71.905830 -49.927360 -0.000646] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187026,  1446, 0x0187013C, 69.73611, -50.60895, -0.001, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Fire Auroch Meat */
/* @teleloc 0x0187013C [69.736110 -50.608950 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187027,    46, 0x01870149, 29.08176, -12.1862, 6, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Metal Cap */
/* @teleloc 0x01870149 [29.081760 -12.186200 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187028,  1451, 0x0187013C, 70.34668, -54.02086, 0.024, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Special Cheese */
/* @teleloc 0x0187013C [70.346680 -54.020860 0.024000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70187029,   774, 0x0187013C, 72.17554, -52.25019, -0.001, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hyssop */
/* @teleloc 0x0187013C [72.175540 -52.250190 -0.001000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018702A,   132, 0x0187013C, 71.68468, -53.01865, -0.000646, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0x0187013C [71.684680 -53.018650 -0.000646] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7018702B,   135, 0x0187013C, 70.30112, -52.06978, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0x0187013C [70.301120 -52.069780 0.000000] -0.707107 0.000000 0.000000 -0.707107 */
