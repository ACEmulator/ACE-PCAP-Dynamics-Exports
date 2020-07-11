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
     , (0x73913001, 0x7391300D, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73913001, 0x7391300E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73913001, 0x7391300F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73913001, 0x73913010, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73913001, 0x73913011, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73913001, 0x73913012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73913001, 0x73913013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73913001, 0x73913014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73913001, 0x73913015, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73913001, 0x73913016, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73913001, 0x73913017, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73913001, 0x73913018, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

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
VALUES (0x7391300E,  7340, 0x39130013, 59.33187, 57.2976, 18.58109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x39130013 [59.331870 57.297600 18.581090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391300F, 33309, 0x3913002A, 139.7696, 31.4308, 11.94353, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3913002A [139.769600 31.430800 11.943530] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913010, 25662, 0x3913002A, 126.9988, 39.56863, 14.0055, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x3913002A [126.998800 39.568630 14.005500] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913011, 36855, 0x3913003D, 168.7095, 117.0494, 10.12075, -0.4876923, 0, 0, -0.8730156,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3913003D [168.709500 117.049400 10.120750] -0.487692 0.000000 0.000000 -0.873016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913012,  7184, 0x3913003C, 187.2608, 77.21996, 13.61827, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3913003C [187.260800 77.219960 13.618270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913013,  7184, 0x3913003C, 186.4047, 88.5948, 13.54693, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3913003C [186.404700 88.594800 13.546930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913014,  7184, 0x3913003C, 179.027, 82.89488, 12.93212, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3913003C [179.027000 82.894880 12.932120] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913015, 22910, 0x39130032, 149.4106, 44.45596, 13.40007, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x39130032 [149.410600 44.455960 13.400070] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913016, 25662, 0x39130032, 152.0053, 27.78111, 11.30279, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x39130032 [152.005300 27.781110 11.302790] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913017, 23562, 0x39130032, 147.8065, 44.39971, 13.67061, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39130032 [147.806500 44.399710 13.670610] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913018, 23562, 0x39130032, 152.7751, 43.63751, 12.90602, 0.1619587, 0, 0, -0.9867975,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x39130032 [152.775100 43.637510 12.906020] 0.161959 0.000000 0.000000 -0.986798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73913019,  1542, 0x39130012, 65.66203, 44.86014, 19.88734, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39130012 [65.662030 44.860140 19.887340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73913019, 0x7391301A, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73913019, 0x7391301B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391301A, 22566, 0x39130012, 65.66203, 44.86014, 19.88734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x39130012 [65.662030 44.860140 19.887340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391301B,  4380, 0x39130013, 53.30402, 54.18264, 20.94561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x39130013 [53.304020 54.182640 20.945610] 1.000000 0.000000 0.000000 0.000000 */
