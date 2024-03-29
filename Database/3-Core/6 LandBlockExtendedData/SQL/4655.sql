DELETE FROM `landblock_instance` WHERE `landblock` = 0x4655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655001,  1154, 0x46550013, 56.60305, 48.96161, -0.89, 0.00402, 0, 0, -0.999992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46550013 [56.603050 48.961610 -0.890000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74655001, 0x74655002, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74655001, 0x74655003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74655001, 0x74655004, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74655001, 0x74655005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74655001, 0x74655006, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74655001, 0x74655007, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74655001, 0x74655008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x74655001, 0x74655009, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74655001, 0x7465500A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74655001, 0x7465500B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74655001, 0x7465500C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74655001, 0x7465500D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74655001, 0x7465500E, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74655001, 0x7465500F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74655001, 0x74655010, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74655001, 0x74655011, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74655001, 0x74655012, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x74655001, 0x74655013, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74655001, 0x74655014, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74655001, 0x74655015, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74655001, 0x74655016, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74655001, 0x74655017, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74655001, 0x74655018, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74655001, 0x74655019, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655002, 36828, 0x46550013, 56.60305, 48.96161, -0.89, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46550013 [56.603050 48.961610 -0.890000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655003,  7112, 0x46550001, 10.18927, 20.79362, 2.568988, 0.686189, 0, 0, -0.727423,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x46550001 [10.189270 20.793620 2.568988] 0.686189 0.000000 0.000000 -0.727423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655004, 36827, 0x46550011, 65.88718, 22.44615, -0.44, 0.377645, 0, 0, -0.92595,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x46550011 [65.887180 22.446150 -0.440000] 0.377645 0.000000 0.000000 -0.925950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655005, 36828, 0x46550019, 81.01732, 11.59059, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46550019 [81.017320 11.590590 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655006,  7626, 0x46550019, 84.49715, 7.341969, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46550019 [84.497150 7.341969 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655007,  7626, 0x46550019, 77.31634, 13.40794, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46550019 [77.316340 13.407940 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655008,  7112, 0x4655001A, 76.95506, 39.52042, -0.9, -0.343572, 0, 0, -0.939126,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4655001A [76.955060 39.520420 -0.900000] -0.343572 0.000000 0.000000 -0.939126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655009, 23090, 0x4655001B, 80.16289, 54.99404, -0.895, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x4655001B [80.162890 54.994040 -0.895000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465500A, 33309, 0x46550013, 64.19214, 56.40962, -0.9, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x46550013 [64.192140 56.409620 -0.900000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465500B, 23563, 0x46550013, 56.52425, 50.14867, -0.895, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46550013 [56.524250 50.148670 -0.895000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465500C, 23564, 0x46550013, 67.74885, 59.34923, -0.895, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x46550013 [67.748850 59.349230 -0.895000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465500D, 23562, 0x46550013, 53.76184, 65.73167, -0.895, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x46550013 [53.761840 65.731670 -0.895000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465500E, 25662, 0x46550013, 65.75682, 57.2747, -0.8945, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x46550013 [65.756820 57.274700 -0.894500] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7465500F, 36834, 0x4655000A, 43.92408, 29.55555, -0.09, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4655000A [43.924080 29.555550 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655010, 36834, 0x4655000A, 44.59263, 26.01253, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4655000A [44.592630 26.012530 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655011, 36834, 0x46550009, 46.96014, 20.11287, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46550009 [46.960140 20.112870 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655012,  7626, 0x46550001, 0.441759, 17.80965, 4.931285, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46550001 [0.441759 17.809650 4.931285] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655013, 36827, 0x46550001, 2.578725, 15.16515, 4.837793, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x46550001 [2.578725 15.165150 4.837793] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655014, 36828, 0x46550004, 9.718613, 91.48911, -0.44, 0.996372, 0, 0, -0.085105,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46550004 [9.718613 91.489110 -0.440000] 0.996372 0.000000 0.000000 -0.085105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655015, 36827, 0x46550011, 52.50115, 23.96295, -0.09, 0.377645, 0, 0, -0.92595,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x46550011 [52.501150 23.962950 -0.090000] 0.377645 0.000000 0.000000 -0.925950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655016, 23563, 0x46550021, 109.9358, 14.03291, -0.895, -0.343572, 0, 0, -0.939126,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x46550021 [109.935800 14.032910 -0.895000] -0.343572 0.000000 0.000000 -0.939126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655017, 24325, 0x46550009, 27.8497, 23.98821, 3.533782, 0.902363, 0, 0, -0.430976,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x46550009 [27.849700 23.988210 3.533782] 0.902363 0.000000 0.000000 -0.430976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655018, 36827, 0x4655001A, 74.37283, 35.54076, -0.89, 0.00402, 0, 0, -0.999992,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4655001A [74.372830 35.540760 -0.890000] 0.004020 0.000000 0.000000 -0.999992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74655019, 24325, 0x4655000A, 43.36716, 40.99858, -0.44175, 0.686189, 0, 0, -0.727423,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4655000A [43.367160 40.998580 -0.441750] 0.686189 0.000000 0.000000 -0.727423 */
