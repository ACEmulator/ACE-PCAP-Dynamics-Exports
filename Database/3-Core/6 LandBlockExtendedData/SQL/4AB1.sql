DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1001,  1154, 0x4AB10022, 100.5836, 27.14503, 57.32143, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AB10022 [100.583600 27.145030 57.321430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB1001, 0x74AB1002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74AB1001, 0x74AB1003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74AB1001, 0x74AB1004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x74AB1001, 0x74AB1005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74AB1001, 0x74AB1006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x74AB1001, 0x74AB1007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x74AB1001, 0x74AB1008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1002,  1629, 0x4AB10022, 100.5836, 27.14503, 57.32143, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4AB10022 [100.583600 27.145030 57.321430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1003, 24288, 0x4AB10014, 51.59792, 83.22839, 81.43497, 0.5672913, 0, 0, -0.8235172,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4AB10014 [51.597920 83.228390 81.434970] 0.567291 0.000000 0.000000 -0.823517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1004,   238, 0x4AB1001A, 95.19001, 24.3328, 56.23516, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x4AB1001A [95.190010 24.332800 56.235160] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1005,  1629, 0x4AB10021, 101.288, 15.46926, 53.87831, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4AB10021 [101.288000 15.469260 53.878310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1006,  1629, 0x4AB10021, 100.6063, 17.93673, 54.49518, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x4AB10021 [100.606300 17.936730 54.495180] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1007,  1610, 0x4AB10021, 109.9847, 17.66575, 59.43264, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4AB10021 [109.984700 17.665750 59.432640] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1008,  1609, 0x4AB10021, 107.2693, 15.61959, 59.43264, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x4AB10021 [107.269300 15.619590 59.432640] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB1009,  1542, 0x4AB1000B, 30.93903, 49.35519, 71.93347, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AB1000B [30.939030 49.355190 71.933470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AB1009, 0x74AB100A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x74AB1009, 0x74AB100B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74AB1009, 0x74AB100C, '2019-02-10 00:00:00') /* Ursuin Head (9097) */
     , (0x74AB1009, 0x74AB100D, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB100A,  9024, 0x4AB1000B, 30.93903, 49.35519, 71.93347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x4AB1000B [30.939030 49.355190 71.933470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB100B,  4179, 0x4AB1000B, 30.87736, 49.60187, 71.96084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AB1000B [30.877360 49.601870 71.960840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB100C,  9097, 0x4AB1000B, 28.47195, 50.16508, 72.34342, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ursuin Head */
/* @teleloc 0x4AB1000B [28.471950 50.165080 72.343420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AB100D,  9019, 0x4AB1000B, 31.95627, 48.66726, 71.40733, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x4AB1000B [31.956270 48.667260 71.407330] 0.642788 0.000000 0.000000 -0.766044 */
