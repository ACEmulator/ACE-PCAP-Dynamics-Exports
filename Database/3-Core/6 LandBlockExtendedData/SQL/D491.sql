DELETE FROM `landblock_instance` WHERE `landblock` = 0xD491;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491001,  1154, 0xD491003D, 170.3447, 113.7958, -0.8925, 0.976296, 0, 0, -0.2164396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD491003D [170.344700 113.795800 -0.892500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D491001, 0x7D491002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7D491001, 0x7D491003, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D491001, 0x7D491004, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D491001, 0x7D491005, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D491001, 0x7D491006, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D491001, 0x7D491007, '2019-02-10 00:00:00') /* Fragment */
     , (0x7D491001, 0x7D491008, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D491001, 0x7D491009, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7D491001, 0x7D49100A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D491001, 0x7D49100B, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7D491001, 0x7D49100C, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D491001, 0x7D49100D, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7D491001, 0x7D49100E, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D491001, 0x7D49100F, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D491001, 0x7D491010, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7D491001, 0x7D491011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D491001, 0x7D491012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D491001, 0x7D491013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7D491001, 0x7D491014, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491002,  1630, 0xD491003D, 170.3447, 113.7958, -0.8925, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD491003D [170.344700 113.795800 -0.892500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491003,  7082, 0xD4910025, 98.9783, 99.92241, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4910025 [98.978300 99.922410 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491004,  2565, 0xD4910036, 163.9688, 128.359, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4910036 [163.968800 128.359000 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491005,  8428, 0xD4910018, 62.78207, 175.2945, 0.006600022, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD4910018 [62.782070 175.294500 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491006,  8428, 0xD4910018, 61.09048, 178.5593, 0.006600022, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD4910018 [61.090480 178.559300 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491007,  8014, 0xD491002E, 133.5074, 138.7688, -0.465, -0.9531516, 0, 0, -0.3024928,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD491002E [133.507400 138.768800 -0.465000] -0.953152 0.000000 0.000000 -0.302493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491008,  2565, 0xD491003E, 172.6588, 127.4713, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD491003E [172.658800 127.471300 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491009, 11531, 0xD491001C, 84.17087, 84.50893, 0.00999999, -0.7350696, 0, 0, -0.6779916,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD491001C [84.170870 84.508930 0.010000] -0.735070 0.000000 0.000000 -0.677992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49100A,  7082, 0xD4910010, 38.58937, 174.806, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4910010 [38.589370 174.806000 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49100B,  7082, 0xD4910010, 37.77886, 177.0155, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4910010 [37.778860 177.015500 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49100C,  8428, 0xD491001C, 91.34528, 78.77106, 0.006600022, -0.7350696, 0, 0, -0.6779916,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD491001C [91.345280 78.771060 0.006600] -0.735070 0.000000 0.000000 -0.677992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49100D,  8428, 0xD491002D, 132.5941, 97.9091, -0.0934, -0.9531516, 0, 0, -0.3024928,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD491002D [132.594100 97.909100 -0.093400] -0.953152 0.000000 0.000000 -0.302493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49100E,  2565, 0xD491003D, 173.9163, 115.8598, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD491003D [173.916300 115.859800 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D49100F, 22208, 0xD4910024, 98.18629, 80.25323, 0.002499998, -0.7350696, 0, 0, -0.6779916,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD4910024 [98.186290 80.253230 0.002500] -0.735070 0.000000 0.000000 -0.677992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491010,  7180, 0xD491002D, 140.8951, 99.94097, -0.09359992, -0.9531516, 0, 0, -0.3024928,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD491002D [140.895100 99.940970 -0.093600] -0.953152 0.000000 0.000000 -0.302493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491011,   217, 0xD4910036, 155.9444, 126.8861, -0.8870001, -0.5821869, 0, 0, -0.813055,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4910036 [155.944400 126.886100 -0.887000] -0.582187 0.000000 0.000000 -0.813055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491012,   217, 0xD4910036, 161.4604, 128.414, -0.8870001, -0.5821869, 0, 0, -0.813055,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4910036 [161.460400 128.414000 -0.887000] -0.582187 0.000000 0.000000 -0.813055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491013,   217, 0xD4910036, 160.9161, 138.5979, -0.8870001, -0.5821869, 0, 0, -0.813055,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD4910036 [160.916100 138.597900 -0.887000] -0.582187 0.000000 0.000000 -0.813055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D491014,  1630, 0xD4910010, 39.50809, 188.9418, 0.007499993, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD4910010 [39.508090 188.941800 0.007500] 0.976296 0.000000 0.000000 -0.216440 */
