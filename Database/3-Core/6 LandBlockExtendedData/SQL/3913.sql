DELETE FROM `landblock_instance` WHERE `landblock` = 0x3913;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913001,  1154, 0x39130012, 58.55159, 42.76073, 20.18386, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39130012 [58.551590 42.760730 20.183860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73913001, 0x73913002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73913001, 0x73913003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73913001, 0x73913004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73913001, 0x73913005, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73913001, 0x73913006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73913001, 0x73913007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73913001, 0x73913008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73913001, 0x73913009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73913001, 0x7391300A, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73913001, 0x7391300B, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73913001, 0x7391300C, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73913001, 0x7391300D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913002, 24494, 0x39130012, 58.55159, 42.76073, 20.18386, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x39130012 [58.551590 42.760730 20.183860] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913003, 24494, 0x39130013, 66.95159, 49.76073, 20.47392, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x39130013 [66.951590 49.760730 20.473920] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913004, 24494, 0x3913001A, 74.55159, 44.76073, 21.04486, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3913001A [74.551590 44.760730 21.044860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913005,  5710, 0x39130022, 111.0676, 37.29072, 15.49373, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x39130022 [111.067600 37.290720 15.493730] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913006, 36830, 0x39130014, 53.9346, 79.07047, 25.05867, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39130014 [53.934600 79.070470 25.058670] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913007, 36830, 0x39130014, 59.95942, 79.94314, 27.93961, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39130014 [59.959420 79.943140 27.939610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913008, 36830, 0x39130014, 57.05068, 72.11108, 19.13798, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x39130014 [57.050680 72.111080 19.137980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913009, 24497, 0x39130013, 61.36479, 54.33772, 18.99307, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x39130013 [61.364790 54.337720 18.993070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391300A, 23562, 0x3913002C, 120.2262, 83.03605, 16.14681, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3913002C [120.226200 83.036050 16.146810] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391300B, 22910, 0x3913002C, 140.7142, 73.17908, 14.45587, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x3913002C [140.714200 73.179080 14.455870] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391300C,  8431, 0x39130001, 9.191697, 5.479596, 15.70858, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39130001 [9.191697 5.479596 15.708580] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391300D,  8431, 0x39130001, 9.292917, 2.4623, 15.68327, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x39130001 [9.292917 2.462300 15.683270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391300E,  1542, 0x39130012, 65.66203, 44.86014, 19.88734, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39130012 [65.662030 44.860140 19.887340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7391300E, 0x7391300F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7391300E, 0x73913010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391300F, 22566, 0x39130012, 65.66203, 44.86014, 19.88734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x39130012 [65.662030 44.860140 19.887340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913010,  4380, 0x39130013, 53.30402, 54.18264, 20.94561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39130013 [53.304020 54.182640 20.945610] 1.000000 0.000000 0.000000 0.000000 */
