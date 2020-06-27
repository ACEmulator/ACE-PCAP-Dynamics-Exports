DELETE FROM `landblock_instance` WHERE `landblock` = 0xF01F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F001,  1154, 0xF01F0035, 149.0977, 101.0948, -0.01800001, -0.03311402, 0, 0, -0.9994516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF01F0035 [149.097700 101.094800 -0.018000] -0.033114 0.000000 0.000000 -0.999452 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F01F001, 0x7F01F002, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7F01F001, 0x7F01F003, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7F01F001, 0x7F01F004, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F01F001, 0x7F01F005, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7F01F001, 0x7F01F006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F01F001, 0x7F01F007, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F01F001, 0x7F01F008, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F01F001, 0x7F01F009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7F01F001, 0x7F01F00A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7F01F001, 0x7F01F00B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7F01F001, 0x7F01F00C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F01F001, 0x7F01F00D, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F01F001, 0x7F01F00E, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F01F001, 0x7F01F00F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F01F001, 0x7F01F010, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F01F001, 0x7F01F011, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7F01F001, 0x7F01F012, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F01F001, 0x7F01F013, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F002,  4258, 0xF01F0035, 149.0977, 101.0948, -0.01800001, -0.03311402, 0, 0, -0.9994516,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF01F0035 [149.097700 101.094800 -0.018000] -0.033114 0.000000 0.000000 -0.999452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F003,  4257, 0xF01F0035, 152.5869, 102.9004, -0.01100004, -0.03311402, 0, 0, -0.9994516,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF01F0035 [152.586900 102.900400 -0.011000] -0.033114 0.000000 0.000000 -0.999452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F004,  4256, 0xF01F0035, 146.195, 102.605, -0.008000016, -0.03311402, 0, 0, -0.9994516,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF01F0035 [146.195000 102.605000 -0.008000] -0.033114 0.000000 0.000000 -0.999452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F005,  4256, 0xF01F0035, 149.3912, 104.4722, -0.008000016, -0.03311402, 0, 0, -0.9994516,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF01F0035 [149.391200 104.472200 -0.008000] -0.033114 0.000000 0.000000 -0.999452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F006,  4247, 0xF01F002D, 126.5359, 101.4407, -0.09460002, 0.8509709, 0, 0, -0.5252129,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF01F002D [126.535900 101.440700 -0.094600] 0.850971 0.000000 0.000000 -0.525213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F007,  7109, 0xF01F003D, 191.3448, 102.5818, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF01F003D [191.344800 102.581800 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F008,  7108, 0xF01F0008, 22.77474, 191.8952, -0.4488, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF01F0008 [22.774740 191.895200 -0.448800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F009,  7108, 0xF01F0008, 14.76981, 189.7783, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF01F0008 [14.769810 189.778300 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F00A,  4247, 0xF01F0003, 7.616222, 66.363, 0.005400002, 0.3847148, 0, 0, -0.9230355,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF01F0003 [7.616222 66.363000 0.005400] 0.384715 0.000000 0.000000 -0.923036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F00B,  7109, 0xF01F002C, 128.7574, 95.01537, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF01F002C [128.757400 95.015370 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F00C,  7082, 0xF01F0035, 149.5647, 99.43633, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01F0035 [149.564700 99.436330 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F00D,  7082, 0xF01F0035, 147.3282, 100.4281, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01F0035 [147.328200 100.428100 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F00E,  7082, 0xF01F0035, 151.6265, 101.3018, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01F0035 [151.626500 101.301800 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F00F,  7082, 0xF01F0036, 158.2175, 126.0552, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01F0036 [158.217500 126.055200 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F010,  7082, 0xF01F0036, 158.6078, 129.257, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF01F0036 [158.607800 129.257000 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F011,  8427, 0xF01F003B, 171.2673, 60.47138, 8.653062, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xF01F003B [171.267300 60.471380 8.653062] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F012,  8428, 0xF01F003B, 169.6011, 59.78299, 9.169356, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF01F003B [169.601100 59.782990 9.169356] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F013,  7109, 0xF01F002D, 130.268, 103.1565, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF01F002D [130.268000 103.156500 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F014,  1542, 0xF01F003B, 173.213, 61.94028, 7.544785, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF01F003B [173.213000 61.940280 7.544785] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F01F014, 0x7F01F015, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F01F015,  8588, 0xF01F003B, 173.213, 61.94028, 7.544785, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xF01F003B [173.213000 61.940280 7.544785] 0.000000 0.000000 0.000000 -1.000000 */
