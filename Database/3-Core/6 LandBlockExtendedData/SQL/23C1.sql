DELETE FROM `landblock_instance` WHERE `landblock` = 0x23C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1001,  1154, 0x23C1000C, 25.54793, 78.57085, 108.029, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C1000C [25.547930 78.570850 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C1001, 0x723C1002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C1001, 0x723C1003, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723C1001, 0x723C1004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C1001, 0x723C1005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C1001, 0x723C1006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C1001, 0x723C1007, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723C1001, 0x723C1008, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723C1001, 0x723C1009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C1001, 0x723C100A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C1001, 0x723C100B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C1001, 0x723C100C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C1001, 0x723C100D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C1001, 0x723C100E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x723C1001, 0x723C100F, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C1010, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C1011, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C1012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C1001, 0x723C1013, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x723C1001, 0x723C1014, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x723C1001, 0x723C1015, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C1001, 0x723C1016, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x723C1001, 0x723C1017, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x723C1001, 0x723C1018, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x723C1001, 0x723C1019, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C101A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C101B, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C101C, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C101D, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C101E, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C101F, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723C1001, 0x723C1020, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723C1001, 0x723C1021, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723C1001, 0x723C1022, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C1023, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C1024, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C1001, 0x723C1025, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C1001, 0x723C1026, '2019-02-10 00:00:00') /* Virindi Executor (10954) */
     , (0x723C1001, 0x723C1027, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C1001, 0x723C1028, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C1029, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C102A, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C102B, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C102C, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x723C1001, 0x723C102D, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x723C1001, 0x723C102E, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723C1001, 0x723C102F, '2019-02-10 00:00:00') /* Brass Gromnie (27710) */
     , (0x723C1001, 0x723C1030, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x723C1001, 0x723C1031, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x723C1001, 0x723C1032, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C1001, 0x723C1033, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x723C1001, 0x723C1034, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723C1001, 0x723C1035, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C1036, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723C1001, 0x723C1037, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x723C1001, 0x723C1038, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x723C1001, 0x723C1039, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C103A, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C103B, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723C1001, 0x723C103C, '2019-02-10 00:00:00') /* Carnivorous Carenzi (27708) */
     , (0x723C1001, 0x723C103D, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C103E, '2019-02-10 00:00:00') /* Zharalim (11506) */
     , (0x723C1001, 0x723C103F, '2019-02-10 00:00:00') /* Zharalim (12186) */
     , (0x723C1001, 0x723C1040, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723C1001, 0x723C1041, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723C1001, 0x723C1042, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x723C1001, 0x723C1043, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1002,  7340, 0x23C1000C, 25.54793, 78.57085, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C1000C [25.547930 78.570850 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1003, 10954, 0x23C10004, 22.21468, 72.39046, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10004 [22.214680 72.390460 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1004,  9264, 0x23C10003, 13.91935, 59.18251, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10003 [13.919350 59.182510 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1005, 11540, 0x23C10003, 0.14814, 68.81205, 108.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C10003 [0.148140 68.812050 108.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1006,  9264, 0x23C10003, 7.580262, 64.83635, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10003 [7.580262 64.836350 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1007,  7094, 0x23C10025, 98.09558, 117.8029, 98.38313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23C10025 [98.095580 117.802900 98.383130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1008, 10954, 0x23C10013, 48.73952, 70.81213, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10013 [48.739520 70.812130 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1009,  9264, 0x23C1000B, 28.54303, 69.74151, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C1000B [28.543030 69.741510 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C100A,  7340, 0x23C1000B, 38.82745, 60.18602, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C1000B [38.827450 60.186020 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C100B,  7340, 0x23C1000B, 38.67597, 66.78226, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C1000B [38.675970 66.782260 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C100C,  9264, 0x23C10004, 11.14796, 75.78841, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10004 [11.147960 75.788410 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C100D, 11540, 0x23C10003, 6.466391, 50.71525, 108.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C10003 [6.466391 50.715250 108.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C100E, 11541, 0x23C10001, 17.71374, 18.02581, 108.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x23C10001 [17.713740 18.025810 108.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C100F, 27708, 0x23C10001, 23.81085, 18.28715, 109.3517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10001 [23.810850 18.287150 109.351700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1010, 27708, 0x23C10002, 20.86032, 24.79667, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10002 [20.860320 24.796670 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1011, 27708, 0x23C10009, 26.57297, 21.31034, 108.4483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10009 [26.572970 21.310340 108.448300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1012,  9264, 0x23C10025, 96.3765, 119.6516, 98.08472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10025 [96.376500 119.651600 98.084720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1013, 27714, 0x23C10013, 60.25311, 68.73253, 108.0065, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C10013 [60.253110 68.732530 108.006500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1014, 27714, 0x23C10013, 55.85311, 64.33253, 108.0065, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x23C10013 [55.853110 64.332530 108.006500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1015, 11540, 0x23C1000B, 24.69974, 56.74445, 108.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C1000B [24.699740 56.744450 108.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1016, 11541, 0x23C10001, 13.64188, 5.025898, 109.4492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x23C10001 [13.641880 5.025898 109.449200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1017,  9264, 0x23C10003, 1.616681, 54.44262, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10003 [1.616681 54.442620 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1018, 11540, 0x23C10003, 10.72654, 56.18034, 108.0132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x23C10003 [10.726540 56.180340 108.013200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1019, 27708, 0x23C10004, 12.0871, 76.0552, 108, -0.186854, 0, 0, -0.982388,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10004 [12.087100 76.055200 108.000000] -0.186854 0.000000 0.000000 -0.982388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C101A, 27708, 0x23C10004, 9.224079, 78.23812, 108, 0.412117, 0, 0, -0.911131,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10004 [9.224079 78.238120 108.000000] 0.412117 0.000000 0.000000 -0.911131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C101B, 27708, 0x23C10004, 17.95746, 78.52711, 108, 0.662521, 0, 0, -0.749043,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10004 [17.957460 78.527110 108.000000] 0.662521 0.000000 0.000000 -0.749043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C101C, 27708, 0x23C1000B, 44.19131, 52.03215, 108, -0.657442, 0, 0, -0.753505,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C1000B [44.191310 52.032150 108.000000] -0.657442 0.000000 0.000000 -0.753505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C101D, 11506, 0x23C1000B, 35.47451, 70.73402, 108.005, -0.429248, 0, 0, -0.903187,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000B [35.474510 70.734020 108.005000] -0.429248 0.000000 0.000000 -0.903187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C101E, 27708, 0x23C1000B, 40.19446, 50.87533, 108, -0.623748, 0, 0, -0.781625,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C1000B [40.194460 50.875330 108.000000] -0.623748 0.000000 0.000000 -0.781625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C101F,  7094, 0x23C10001, 6.325965, 16.85917, 108.0085, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23C10001 [6.325965 16.859170 108.008500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1020,  7094, 0x23C10001, 7.555583, 3.675697, 108.6552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23C10001 [7.555583 3.675697 108.655200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1021, 12186, 0x23C1000C, 32.12598, 91.34599, 108.005, 0.866478, 0, 0, -0.499215,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000C [32.125980 91.345990 108.005000] 0.866478 0.000000 0.000000 -0.499215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1022, 27708, 0x23C10013, 49.91941, 60.29279, 108, -0.580166, 0, 0, -0.814498,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10013 [49.919410 60.292790 108.000000] -0.580166 0.000000 0.000000 -0.814498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1023, 27708, 0x23C10014, 71.46754, 86.87159, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10014 [71.467540 86.871590 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1024, 27710, 0x23C10013, 71.96259, 71.74712, 108.003, -0.483619, 0, 0, -0.875279,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C10013 [71.962590 71.747120 108.003000] -0.483619 0.000000 0.000000 -0.875279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1025,  7340, 0x23C10025, 110.0551, 111.0803, 99.08768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C10025 [110.055100 111.080300 99.087680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1026, 10954, 0x23C10025, 114.8792, 114.7315, 97.80977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x23C10025 [114.879200 114.731500 97.809770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1027,  7340, 0x23C10026, 107.4751, 123.6124, 99.55175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C10026 [107.475100 123.612400 99.551750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1028, 11506, 0x23C1000C, 26.45035, 88.94978, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000C [26.450350 88.949780 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1029, 11506, 0x23C1000C, 47.85061, 92.76672, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000C [47.850610 92.766720 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C102A, 27708, 0x23C10003, 4.441419, 59.85934, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10003 [4.441419 59.859340 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C102B, 27708, 0x23C10003, 4.25832, 68.57448, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10003 [4.258320 68.574480 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C102C, 11517, 0x23C10002, 17.17318, 27.14286, 108.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x23C10002 [17.173180 27.142860 108.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C102D, 11517, 0x23C10001, 23.3878, 16.24442, 109.1971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x23C10001 [23.387800 16.244420 109.197100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C102E, 12186, 0x23C10005, 23.55108, 101.8523, 106.5419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C10005 [23.551080 101.852300 106.541900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C102F, 27710, 0x23C10024, 99.94575, 91.4203, 104.0558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x23C10024 [99.945750 91.420300 104.055800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1030, 24960, 0x23C1002C, 132.0152, 75.96063, 106.5512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x23C1002C [132.015200 75.960630 106.551200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1031, 11517, 0x23C10009, 24.59862, 20.95607, 108.5138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x23C10009 [24.598620 20.956070 108.513800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1032,  7340, 0x23C10013, 52.99948, 50.77262, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C10013 [52.999480 50.772620 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1033,  7340, 0x23C10013, 50.01626, 51.15304, 108.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x23C10013 [50.016260 51.153040 108.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1034, 12186, 0x23C10003, 0.355839, 58.39216, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C10003 [0.355839 58.392160 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1035, 11506, 0x23C1000C, 24.16854, 81.43052, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000C [24.168540 81.430520 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1036, 12186, 0x23C1001D, 90.81883, 101.1544, 103.5799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1001D [90.818830 101.154400 103.579900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1037,  7094, 0x23C1002D, 133.3152, 108.9627, 109.03, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x23C1002D [133.315200 108.962700 109.030000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1038, 11541, 0x23C10025, 98.60965, 98.24882, 103.3237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x23C10025 [98.609650 98.248820 103.323700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1039, 11506, 0x23C1001C, 81.86394, 74.62703, 107.183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1001C [81.863940 74.627030 107.183000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C103A, 11506, 0x23C10014, 59.3879, 87.07812, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C10014 [59.387900 87.078120 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C103B, 12186, 0x23C10014, 65.01678, 74.48594, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C10014 [65.016780 74.485940 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C103C, 27708, 0x23C10020, 87.8774, 190.0844, 74.83652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x23C10020 [87.877400 190.084400 74.836520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C103D, 11506, 0x23C1000C, 39.28872, 77.55675, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000C [39.288720 77.556750 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C103E, 11506, 0x23C1000C, 26.30667, 77.20464, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000C [26.306670 77.204640 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C103F, 12186, 0x23C1000C, 27.23921, 75.68367, 108.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x23C1000C [27.239210 75.683670 108.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1040, 27711, 0x23C10003, 4.539882, 55.12112, 108.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C10003 [4.539882 55.121120 108.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1041, 27711, 0x23C10003, 5.555929, 58.19586, 108.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C10003 [5.555929 58.195860 108.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1042, 27711, 0x23C10003, 9.77701, 52.30163, 108.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C10003 [9.777010 52.301630 108.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1043, 27711, 0x23C10003, 11.95593, 56.12919, 108.003, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x23C10003 [11.955930 56.129190 108.003000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1044,  1154, 0x23C10036, 156.2748, 132.2502, 110.007, -0.356577, 0, 0, 0.934266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23C10036 [156.274800 132.250200 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C1044, 0x723C1045, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */
     , (0x723C1044, 0x723C1046, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */
     , (0x723C1044, 0x723C1047, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */
     , (0x723C1044, 0x723C1048, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */
     , (0x723C1044, 0x723C1049, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */
     , (0x723C1044, 0x723C104A, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */
     , (0x723C1044, 0x723C104B, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */
     , (0x723C1044, 0x723C104C, '2019-02-10 00:00:00') /* Aun Kahmaula (11202) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1045, 11202, 0x23C10036, 156.2748, 132.2502, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [156.274800 132.250200 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1046, 11202, 0x23C10036, 155.8145, 131.5083, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [155.814500 131.508300 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1047, 11202, 0x23C10036, 155.459, 131.7025, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [155.459000 131.702500 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1048, 11202, 0x23C10036, 156.3196, 132.0665, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [156.319600 132.066500 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1049, 11202, 0x23C10036, 156.1986, 131.8163, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [156.198600 131.816300 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C104A, 11202, 0x23C10036, 155.6366, 131.8908, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [155.636600 131.890800 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C104B, 11202, 0x23C10036, 155.7644, 131.8274, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [155.764400 131.827400 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C104C, 11202, 0x23C10036, 156.0273, 131.9283, 110.007, -0.356577, 0, 0, 0.934266,  True, '2019-02-10 00:00:00'); /* Aun Kahmaula */
/* @teleloc 0x23C10036 [156.027300 131.928300 110.007000] -0.356577 0.000000 0.000000 0.934266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C104D,  1542, 0x23C10036, 155.5895, 124.6277, 110, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23C10036 [155.589500 124.627700 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723C104D, 0x723C104E, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x723C104D, 0x723C104F, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x723C104D, 0x723C1050, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x723C104D, 0x723C1051, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x723C104D, 0x723C1052, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x723C104D, 0x723C1053, '2019-02-10 00:00:00') /* Menhir Stone (12108) */
     , (0x723C104D, 0x723C1054, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x723C104D, 0x723C1055, '2019-02-10 00:00:00') /* Menhir Stone (12097) */
     , (0x723C104D, 0x723C1056, '2019-02-10 00:00:00') /* Tiny Hive Portal (11219) */
     , (0x723C104D, 0x723C1057, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x723C104D, 0x723C1058, '2019-02-10 00:00:00') /* New Hive Portal (11227) */
     , (0x723C104D, 0x723C1059, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x723C104D, 0x723C105A, '2019-02-10 00:00:00') /* Simple Hive Portal (11223) */
     , (0x723C104D, 0x723C105B, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x723C104D, 0x723C105C, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x723C104D, 0x723C105D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723C104D, 0x723C105E, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723C104D, 0x723C105F, '2019-02-10 00:00:00') /* Small Hive Portal (11221) */
     , (0x723C104D, 0x723C1060, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723C104D, 0x723C1061, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723C104D, 0x723C1062, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x723C104D, 0x723C1063, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator (27719) */
     , (0x723C104D, 0x723C1064, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723C104D, 0x723C1065, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723C104D, 0x723C1066, '2019-02-10 00:00:00') /* Shallow Hive Portal (11225) */
     , (0x723C104D, 0x723C1067, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723C104D, 0x723C1068, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723C104D, 0x723C1069, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723C104D, 0x723C106A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x723C104D, 0x723C106B, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x723C104D, 0x723C106C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C104E, 12097, 0x23C10036, 155.5895, 124.6277, 110, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [155.589500 124.627700 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C104F, 12097, 0x23C10036, 155.8042, 138.6428, 110, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [155.804200 138.642800 110.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1050, 12108, 0x23C10036, 159.2759, 135.631, 110, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [159.275900 135.631000 110.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1051, 12108, 0x23C10036, 152.6379, 135.0076, 110, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [152.637900 135.007600 110.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1052, 12108, 0x23C10036, 160.0641, 129.1242, 110, -0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [160.064100 129.124200 110.000000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1053, 12108, 0x23C10036, 152.8167, 129.0207, 110, -0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [152.816700 129.020700 110.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1054, 12097, 0x23C10036, 148.7958, 131.8895, 110, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [148.795800 131.889500 110.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1055, 12097, 0x23C10036, 163.7926, 131.2256, 110, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Menhir Stone */
/* @teleloc 0x23C10036 [163.792600 131.225600 110.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1056, 11219, 0x23C10025, 101.1803, 98.8698, 103.3655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tiny Hive Portal */
/* @teleloc 0x23C10025 [101.180300 98.869800 103.365500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1057, 11223, 0x23C10013, 48.15775, 61.29955, 107.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x23C10013 [48.157750 61.299550 107.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1058, 11227, 0x23C1000C, 41.66143, 88.47163, 107.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x23C1000C [41.661430 88.471630 107.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1059, 27719, 0x23C10001, 19.933, 18.43694, 108.3993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x23C10001 [19.933000 18.436940 108.399300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C105A, 11223, 0x23C1000B, 42.86625, 63.27763, 107.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x23C1000B [42.866250 63.277630 107.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C105B, 11225, 0x23C10014, 54.7271, 88.8929, 107.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x23C10014 [54.727100 88.892900 107.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C105C, 27719, 0x23C10004, 12.69355, 78.67994, 108.15, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x23C10004 [12.693550 78.679940 108.150000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C105D,  4179, 0x23C1000C, 45.7755, 87.52849, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23C1000C [45.775500 87.528490 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C105E,  9024, 0x23C1000C, 45.7755, 87.52849, 108.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23C1000C [45.775500 87.528490 108.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C105F, 11221, 0x23C1000B, 44.5917, 57.93935, 107.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x23C1000B [44.591700 57.939350 107.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1060,  9024, 0x23C1000C, 38.35377, 90.87898, 109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23C1000C [38.353770 90.878980 109.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1061,  4179, 0x23C1000C, 38.35377, 90.87898, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23C1000C [38.353770 90.878980 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1062, 27719, 0x23C10003, 3.568103, 64.839, 108.15, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x23C10003 [3.568103 64.839000 108.150000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1063, 27719, 0x23C1001C, 72.17263, 77.25913, 108.1356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x23C1001C [72.172630 77.259130 108.135600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1064,  9024, 0x23C10003, 15.6079, 67.25707, 109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23C10003 [15.607900 67.257070 109.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1065,  4179, 0x23C10003, 15.6079, 67.25707, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23C10003 [15.607900 67.257070 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1066, 11225, 0x23C1000C, 34.88262, 72.50677, 107.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shallow Hive Portal */
/* @teleloc 0x23C1000C [34.882620 72.506770 107.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1067,  9024, 0x23C1001D, 94.53922, 103.6226, 103.5045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23C1001D [94.539220 103.622600 103.504500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1068,  4179, 0x23C1001D, 94.53922, 103.6226, 102.3378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23C1001D [94.539220 103.622600 102.337800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C1069,  9024, 0x23C10014, 67.73963, 75.25943, 108.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23C10014 [67.739630 75.259430 108.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C106A,  4179, 0x23C10014, 67.73963, 75.25943, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23C10014 [67.739630 75.259430 108.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C106B,  9024, 0x23C1000C, 39.49707, 82.49379, 108.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x23C1000C [39.497070 82.493790 108.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723C106C,  4179, 0x23C1000C, 39.49707, 82.49379, 108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x23C1000C [39.497070 82.493790 108.000000] 1.000000 0.000000 0.000000 0.000000 */
