DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3001,  1154, 0x7EA30007, 7.901249, 164.5422, 43.43085, 0.5955, 0, 0, -0.803356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EA30007 [7.901249 164.542200 43.430850] 0.595500 0.000000 0.000000 -0.803356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EA3001, 0x77EA3002, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x77EA3001, 0x77EA3003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x77EA3001, 0x77EA3004, '2019-02-10 00:00:00') /* Banderling Scout (1469) */
     , (0x77EA3001, 0x77EA3005, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x77EA3001, 0x77EA3006, '2019-02-10 00:00:00') /* Banderling Raver (183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3002,   939, 0x7EA30007, 7.901249, 164.5422, 43.43085, 0.5955, 0, 0, -0.803356,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7EA30007 [7.901249 164.542200 43.430850] 0.595500 0.000000 0.000000 -0.803356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3003,   937, 0x7EA30007, 13.27254, 166.5279, 43.76181, 0.103519, 0, 0, 0.994628,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x7EA30007 [13.272540 166.527900 43.761810] 0.103519 0.000000 0.000000 0.994628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3004,  1469, 0x7EA30007, 9.39911, 161.6706, 42.95226, 0.873764, 0, 0, -0.486351,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x7EA30007 [9.399110 161.670600 42.952260] 0.873764 0.000000 0.000000 -0.486351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3005,   184, 0x7EA30007, 15.26933, 163.5071, 43.26054, 0.702358, 0, 0, 0.711824,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0x7EA30007 [15.269330 163.507100 43.260540] 0.702358 0.000000 0.000000 0.711824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3006,   183, 0x7EA30007, 14.82738, 161.8525, 42.98257, 0.843467, 0, 0, 0.537181,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0x7EA30007 [14.827380 161.852500 42.982570] 0.843467 0.000000 0.000000 0.537181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3007,  1542, 0x7EA30007, 11.3049, 164.691, 43.45013, -0.243813, 0, 0, 0.969822, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EA30007 [11.304900 164.691000 43.450130] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EA3007, 0x77EA3008, '2019-02-10 00:00:00') /* Amaranth (765) */
     , (0x77EA3007, 0x77EA3009, '2019-02-10 00:00:00') /* Hawthorn (772) */
     , (0x77EA3007, 0x77EA300A, '2019-02-10 00:00:00') /* Bistort (766) */
     , (0x77EA3007, 0x77EA300B, '2019-02-10 00:00:00') /* Ginseng (625) */
     , (0x77EA3007, 0x77EA300C, '2019-02-10 00:00:00') /* Eyebright (770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3008,   765, 0x7EA30007, 11.3049, 164.691, 43.45013, -0.243813, 0, 0, 0.969822,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0x7EA30007 [11.304900 164.691000 43.450130] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA3009,   772, 0x7EA30007, 12.551, 164.493, 43.41713, -0.243813, 0, 0, 0.969822,  True, '2019-02-10 00:00:00'); /* Hawthorn */
/* @teleloc 0x7EA30007 [12.551000 164.493000 43.417130] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA300A,   766, 0x7EA30007, 12.9569, 163.757, 43.29447, -0.243813, 0, 0, 0.969822,  True, '2019-02-10 00:00:00'); /* Bistort */
/* @teleloc 0x7EA30007 [12.956900 163.757000 43.294470] -0.243813 0.000000 0.000000 0.969822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA300B,   625, 0x7EA30007, 11.3679, 163.489, 43.25132, -0.765164, 0, 0, 0.643836,  True, '2019-02-10 00:00:00'); /* Ginseng */
/* @teleloc 0x7EA30007 [11.367900 163.489000 43.251320] -0.765164 0.000000 0.000000 0.643836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EA300C,   770, 0x7EA30007, 12.0608, 162.691, 43.11544, -0.974905, 0, 0, 0.22262,  True, '2019-02-10 00:00:00'); /* Eyebright */
/* @teleloc 0x7EA30007 [12.060800 162.691000 43.115440] -0.974905 0.000000 0.000000 0.222620 */
