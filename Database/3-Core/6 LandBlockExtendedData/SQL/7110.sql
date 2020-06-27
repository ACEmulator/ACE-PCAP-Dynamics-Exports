DELETE FROM `landblock_instance` WHERE `landblock` = 0x7110;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110001,  1154, 0x71100004, 14.94249, 74.21467, 0.7612922, -0.3580484, 0, 0, -0.933703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71100004 [14.942490 74.214670 0.761292] -0.358048 0.000000 0.000000 -0.933703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77110001, 0x77110002, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77110001, 0x77110003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77110001, 0x77110004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77110001, 0x77110005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77110001, 0x77110006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77110001, 0x77110007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77110001, 0x77110008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x77110001, 0x77110009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77110001, 0x7711000A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77110001, 0x7711000B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77110001, 0x7711000C, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x77110001, 0x7711000D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77110001, 0x7711000E, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x77110001, 0x7711000F, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x77110001, 0x77110010, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x77110001, 0x77110011, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77110001, 0x77110012, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77110001, 0x77110013, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x77110001, 0x77110014, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x77110001, 0x77110015, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x77110001, 0x77110016, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x77110001, 0x77110017, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x77110001, 0x77110018, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x77110001, 0x77110019, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x77110001, 0x7711001A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77110001, 0x7711001B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77110001, 0x7711001C, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x77110001, 0x7711001D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x77110001, 0x7711001E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77110001, 0x7711001F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77110001, 0x77110020, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110002,  7116, 0x71100004, 14.94249, 74.21467, 0.7612922, -0.3580484, 0, 0, -0.933703,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x71100004 [14.942490 74.214670 0.761292] -0.358048 0.000000 0.000000 -0.933703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110003,  7124, 0x7110001A, 85.64571, 33.55359, 2.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7110001A [85.645710 33.553590 2.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110004,  7124, 0x7110001A, 86.8471, 30.93125, 2.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7110001A [86.847100 30.931250 2.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110005,  7124, 0x7110001A, 83.61387, 32.9278, 2.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7110001A [83.613870 32.927800 2.007500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110006,  7124, 0x71100021, 113.9821, 22.56282, 5.004522, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x71100021 [113.982100 22.562820 5.004522] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110007,  7124, 0x71100022, 111.7117, 24.34189, 4.654607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x71100022 [111.711700 24.341890 4.654607] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110008,   199, 0x7110002A, 130.1155, 41.26794, 9.97788, 0.8803357, 0, 0, -0.4743512,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x7110002A [130.115500 41.267940 9.977880] 0.880336 0.000000 0.000000 -0.474351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110009,  7980, 0x7110002A, 132.7414, 39.8799, 14.27225, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7110002A [132.741400 39.879900 14.272250] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711000A,  7179, 0x71100033, 163.651, 57.09258, 19.67296, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x71100033 [163.651000 57.092580 19.672960] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711000B,  7334, 0x7110002B, 142.5992, 49.13269, 13.93548, -0.6053168, 0, 0, -0.7959846,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7110002B [142.599200 49.132690 13.935480] -0.605317 0.000000 0.000000 -0.795985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711000C,  7116, 0x71100030, 123.3045, 178.2791, 45.64732, -0.7829972, 0, 0, -0.6220252,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x71100030 [123.304500 178.279100 45.647320] -0.782997 0.000000 0.000000 -0.622025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711000D,  7334, 0x71100040, 177.2454, 188.138, 93.20628, -0.7829972, 0, 0, -0.6220252,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x71100040 [177.245400 188.138000 93.206280] -0.782997 0.000000 0.000000 -0.622025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711000E, 12134, 0x71100037, 166.5726, 161.8598, 63.24457, -0.7829972, 0, 0, -0.6220252,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x71100037 [166.572600 161.859800 63.244570] -0.782997 0.000000 0.000000 -0.622025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711000F,  7117, 0x71100032, 162.3508, 45.52694, 17.97593, -0.6053168, 0, 0, -0.7959846,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x71100032 [162.350800 45.526940 17.975930] -0.605317 0.000000 0.000000 -0.795985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110010, 23490, 0x71100022, 111.8573, 46.26338, 6.527157, -0.7336794, 0, 0, -0.6794958,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x71100022 [111.857300 46.263380 6.527157] -0.733679 0.000000 0.000000 -0.679496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110011,  7107, 0x7110001B, 89.61153, 49.48102, 3.603046, -0.8733293, 0, 0, -0.4871304,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7110001B [89.611530 49.481020 3.603046] -0.873329 0.000000 0.000000 -0.487130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110012,  7121, 0x71100003, 8.87886, 66.64159, 1.262595, -0.3580484, 0, 0, -0.933703,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x71100003 [8.878860 66.641590 1.262595] -0.358048 0.000000 0.000000 -0.933703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110013, 22910, 0x71100032, 154.0909, 45.8042, 15.98027, -0.6053168, 0, 0, -0.7959846,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x71100032 [154.090900 45.804200 15.980270] -0.605317 0.000000 0.000000 -0.795985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110014,  8269, 0x7110002B, 131.3948, 70.12715, 16.38299, 0.8803357, 0, 0, -0.4743512,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x7110002B [131.394800 70.127150 16.382990] 0.880336 0.000000 0.000000 -0.474351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110015,  7117, 0x7110002C, 120.392, 78.89632, 16.40327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x7110002C [120.392000 78.896320 16.403270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110016,    23, 0x71100021, 110.9155, 10.42178, 3.765964, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x71100021 [110.915500 10.421780 3.765964] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110017, 34296, 0x71100012, 67.00776, 38.57626, 1.58898, -0.8733293, 0, 0, -0.4871304,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x71100012 [67.007760 38.576260 1.588980] -0.873329 0.000000 0.000000 -0.487130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110018, 34565, 0x71100012, 68.22137, 41.40331, 1.690115, -0.8733293, 0, 0, -0.4871304,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x71100012 [68.221370 41.403310 1.690115] -0.873329 0.000000 0.000000 -0.487130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110019, 34295, 0x7110000A, 44.66203, 36.0174, 0.005000006, -0.8733293, 0, 0, -0.4871304,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x7110000A [44.662030 36.017400 0.005000] -0.873329 0.000000 0.000000 -0.487130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711001A,  7124, 0x71100003, 12.88306, 58.194, 0.8569998, -0.3580484, 0, 0, -0.933703,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x71100003 [12.883060 58.194000 0.857000] -0.358048 0.000000 0.000000 -0.933703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711001B,  7090, 0x71100003, 19.80351, 62.92605, 0.3542575, -0.3580484, 0, 0, -0.933703,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x71100003 [19.803510 62.926050 0.354258] -0.358048 0.000000 0.000000 -0.933703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711001C,    23, 0x71100012, 58.40704, 46.08888, 0.8962536, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x71100012 [58.407040 46.088880 0.896254] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711001D,   237, 0x71100012, 59.83899, 40.03334, 1.015582, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x71100012 [59.838990 40.033340 1.015582] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711001E,  7334, 0x71100021, 118.9031, 17.54996, 4.927493, -0.7336794, 0, 0, -0.6794958,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x71100021 [118.903100 17.549960 4.927493] -0.733679 0.000000 0.000000 -0.679496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7711001F,  4217, 0x71100032, 159.4614, 28.06715, 12.89039, -0.6053168, 0, 0, -0.7959846,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x71100032 [159.461400 28.067150 12.890390] -0.605317 0.000000 0.000000 -0.795985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77110020,  7123, 0x71100030, 139.8141, 177.8984, 66.95932, -0.7829972, 0, 0, -0.6220252,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x71100030 [139.814100 177.898400 66.959320] -0.782997 0.000000 0.000000 -0.622025 */
