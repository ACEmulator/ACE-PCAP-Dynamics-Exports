DELETE FROM `landblock_instance` WHERE `landblock` = 0xF024;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024000,  8578, 0xF0240035, 161.856, 105.417, 21.937, 0.9996146, 0, 0, -0.02776169, False, '2019-02-10 00:00:00'); /* A Mosswart Hideout */
/* @teleloc 0xF0240035 [161.856000 105.417000 21.937000] 0.999615 0.000000 0.000000 -0.027762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024001,  1154, 0xF0240015, 61.78764, 119.7497, 0.001199961, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0240015 [61.787640 119.749700 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F024001, 0x7F024002, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F024001, 0x7F024003, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F024001, 0x7F024004, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024005, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024006, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024007, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024008, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024009, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F02400A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F02400B, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F02400C, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F02400D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F024001, 0x7F02400E, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7F024001, 0x7F02400F, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024010, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024011, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024012, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024013, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024014, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024015, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024016, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024017, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024018, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024019, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F02401A, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F02401B, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F02401C, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F02401D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F024001, 0x7F02401E, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F024001, 0x7F02401F, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024020, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024021, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024022, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024023, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024024, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F024001, 0x7F024025, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024026, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7F024001, 0x7F024027, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7F024001, 0x7F024028, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024029, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F02402A, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F02402B, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F024001, 0x7F02402C, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F024001, 0x7F02402D, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F024001, 0x7F02402E, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F024001, 0x7F02402F, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F024001, 0x7F024030, '2019-02-10 00:00:00') /* Slithis Eye Stalk */
     , (0x7F024001, 0x7F024031, '2019-02-10 00:00:00') /* Slithis Tentacle */
     , (0x7F024001, 0x7F024032, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F024001, 0x7F024033, '2019-02-10 00:00:00') /* Slithis Tendril */
     , (0x7F024001, 0x7F024034, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7F024001, 0x7F024035, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024036, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024037, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024038, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7F024001, 0x7F024039, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F024001, 0x7F02403A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F024001, 0x7F02403B, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F024001, 0x7F02403C, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7F024001, 0x7F02403D, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F02403E, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F02403F, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024040, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F024001, 0x7F024041, '2019-02-10 00:00:00') /* Shallows Devourer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024002,  7108, 0xF0240015, 61.78764, 119.7497, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0240015 [61.787640 119.749700 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024003,  7108, 0xF0240015, 68.69122, 115.19, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0240015 [68.691220 115.190000 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024004,  7109, 0xF0240015, 49.64005, 96.15096, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240015 [49.640050 96.150960 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024005,  7109, 0xF0240015, 57.75349, 97.80385, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240015 [57.753490 97.803850 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024006,  4246, 0xF0240025, 118.2777, 111.7177, 20.876, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0240025 [118.277700 111.717700 20.876000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024007,  4246, 0xF024002E, 136.2398, 128.0444, 20.71123, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF024002E [136.239800 128.044400 20.711230] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024008,  4246, 0xF024002E, 130.2038, 126.946, 19.70522, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF024002E [130.203800 126.946000 19.705220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024009,  4246, 0xF024002D, 123.913, 109.2921, 20.876, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF024002D [123.913000 109.292100 20.876000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02400A,  4246, 0xF024002D, 123.0384, 102.9395, 20.876, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF024002D [123.038400 102.939500 20.876000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02400B,  7109, 0xF024000B, 46.65302, 66.93345, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF024000B [46.653020 66.933450 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02400C,  7109, 0xF024000B, 34.3925, 64.87197, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF024000B [34.392500 64.871970 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02400D,  7108, 0xF0240023, 109.9166, 53.21868, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0240023 [109.916600 53.218680 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02400E,  7108, 0xF0240022, 104.0777, 47.34773, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xF0240022 [104.077700 47.347730 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02400F,  4246, 0xF0240036, 155.6918, 137.5238, 21.13535, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0240036 [155.691800 137.523800 21.135350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024010,  4246, 0xF0240036, 163.1768, 143.0536, 18.9796, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF0240036 [163.176800 143.053600 18.979600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024011,  7109, 0xF0240019, 95.15035, 7.386467, -0.09880006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240019 [95.150350 7.386467 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024012,  7109, 0xF0240021, 100.2526, 0.8651581, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240021 [100.252600 0.865158 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024013,  4246, 0xF024002E, 141.8627, 138.4653, 21.64838, -0.07659797, 0, 0, -0.9970621,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF024002E [141.862700 138.465300 21.648380] -0.076598 0.000000 0.000000 -0.997062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024014,  7109, 0xF024002D, 123.2842, 98.05958, 18.54856, 0.8631276, 0, 0, -0.5049857,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF024002D [123.284200 98.059580 18.548560] 0.863128 0.000000 0.000000 -0.504986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024015,  7082, 0xF0240035, 149.777, 104.4129, 22.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240035 [149.777000 104.412900 22.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024016,  7082, 0xF0240023, 104.8255, 56.75476, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240023 [104.825500 56.754760 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024017,  7082, 0xF0240023, 104.9647, 54.30503, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240023 [104.964700 54.305030 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024018,  7082, 0xF0240035, 150.1226, 100.9777, 22.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240035 [150.122600 100.977700 22.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024019,  7082, 0xF0240021, 105.0113, 4.081931, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240021 [105.011300 4.081931 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02401A,  7082, 0xF0240021, 101.5709, 4.371195, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240021 [101.570900 4.371195 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02401B,  7082, 0xF0240023, 107.2807, 55.63885, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240023 [107.280700 55.638850 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02401C,  7082, 0xF0240021, 103.8221, 1.894484, 0.01050007, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240021 [103.822100 1.894484 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02401D,  7126, 0xF0240015, 63.91956, 113.9744, 1.430511E-06, 0.7719928, 0, 0, -0.6356313,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0240015 [63.919560 113.974400 0.000001] 0.771993 0.000000 0.000000 -0.635631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02401E,  4247, 0xF0240015, 53.87467, 102.2792, 0.005400002, 0.4120037, 0, 0, -0.9111822,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0240015 [53.874670 102.279200 0.005400] 0.412004 0.000000 0.000000 -0.911182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02401F,  7082, 0xF024000B, 42.51817, 68.47169, -0.08949995, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF024000B [42.518170 68.471690 -0.089500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024020,  7082, 0xF024000B, 39.18961, 67.55479, -0.08949995, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF024000B [39.189610 67.554790 -0.089500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024021,  7082, 0xF024000B, 41.08677, 70.73834, -0.08949995, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF024000B [41.086770 70.738340 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024022,  7082, 0xF0240037, 161.5273, 148.9431, 21.85397, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240037 [161.527300 148.943100 21.853970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024023,  7109, 0xF024003E, 177.2602, 139.3493, 11.83118, -0.07659797, 0, 0, -0.9970621,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF024003E [177.260200 139.349300 11.831180] -0.076598 0.000000 0.000000 -0.997062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024024,  7128, 0xF024002D, 137.6295, 112.7528, 20.95325, -0.7329154, 0, 0, -0.6803198,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF024002D [137.629500 112.752800 20.953250] -0.732915 0.000000 0.000000 -0.680320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024025,  4246, 0xF024002D, 142.593, 104.4359, 21.7701, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF024002D [142.593000 104.435900 21.770100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024026,  4246, 0xF024002D, 142.4848, 106.6694, 21.75206, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xF024002D [142.484800 106.669400 21.752060] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024027,  7128, 0xF024002E, 141.514, 138.5659, 21.60067, -0.07659797, 0, 0, -0.9970621,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xF024002E [141.514000 138.565900 21.600670] -0.076598 0.000000 0.000000 -0.997062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024028,  7109, 0xF0240029, 136.179, 1.469598, 0.001199961, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240029 [136.179000 1.469598 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024029,  7109, 0xF0240023, 109.6056, 53.65862, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240023 [109.605600 53.658620 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02402A,  7109, 0xF0240023, 104.5355, 60.19651, 0.001199961, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240023 [104.535500 60.196510 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02402B,  7126, 0xF0240021, 103.6959, 4.144605, 1.430511E-06, -0.128917, 0, 0, -0.9916554,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0240021 [103.695900 4.144605 0.000001] -0.128917 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02402C,  4258, 0xF0240021, 102.7035, 7.134832, -0.01800001, -0.128917, 0, 0, -0.9916554,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0240021 [102.703500 7.134832 -0.018000] -0.128917 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02402D,  4257, 0xF0240021, 103.2578, 10.52332, -0.01100004, -0.128917, 0, 0, -0.9916554,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0240021 [103.257800 10.523320 -0.011000] -0.128917 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02402E,  4256, 0xF0240021, 105.9377, 9.892133, -0.008000016, -0.128917, 0, 0, -0.9916554,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0240021 [105.937700 9.892133 -0.008000] -0.128917 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02402F,  4256, 0xF0240021, 106.2242, 7.020682, -0.008000016, -0.128917, 0, 0, -0.9916554,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0240021 [106.224200 7.020682 -0.008000] -0.128917 0.000000 0.000000 -0.991655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024030,  4258, 0xF0240023, 102.0291, 53.76503, -0.01800001, 0.6580574, 0, 0, -0.7529678,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xF0240023 [102.029100 53.765030 -0.018000] 0.658057 0.000000 0.000000 -0.752968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024031,  4257, 0xF0240023, 105.1418, 54.74475, -0.01100004, 0.6580574, 0, 0, -0.7529678,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xF0240023 [105.141800 54.744750 -0.011000] 0.658057 0.000000 0.000000 -0.752968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024032,  4256, 0xF0240023, 98.88749, 54.52552, -0.008000016, 0.6580574, 0, 0, -0.7529678,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0240023 [98.887490 54.525520 -0.008000] 0.658057 0.000000 0.000000 -0.752968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024033,  4256, 0xF0240023, 102.9494, 51.05727, -0.008000016, 0.6580574, 0, 0, -0.7529678,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xF0240023 [102.949400 51.057270 -0.008000] 0.658057 0.000000 0.000000 -0.752968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024034,  7126, 0xF0240015, 54.85183, 102.0673, 1.430511E-06, 0.4120037, 0, 0, -0.9111822,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xF0240015 [54.851830 102.067300 0.000001] 0.412004 0.000000 0.000000 -0.911182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024035,  7082, 0xF0240015, 67.44917, 112.4934, 0.01050007, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240015 [67.449170 112.493400 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024036,  7082, 0xF0240015, 66.20772, 115.715, 0.01050007, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240015 [66.207720 115.715000 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024037,  7109, 0xF0240025, 111.1323, 97.36234, 11.35042, -0.7329154, 0, 0, -0.6803198,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF0240025 [111.132300 97.362340 11.350420] -0.732915 0.000000 0.000000 -0.680320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024038,  7109, 0xF024002E, 131.4668, 143.3356, 19.91234, -0.07659797, 0, 0, -0.9970621,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF024002E [131.466800 143.335600 19.912340] -0.076598 0.000000 0.000000 -0.997062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024039,  4247, 0xF0240035, 144.1397, 115.7437, 22.0054, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF0240035 [144.139700 115.743700 22.005400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02403A,  4247, 0xF024002D, 128.5328, 106.8105, 19.42753, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF024002D [128.532800 106.810500 19.427530] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02403B,  4247, 0xF024002D, 138.1037, 114.6453, 21.02268, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF024002D [138.103700 114.645300 21.022680] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02403C,  4247, 0xF024002D, 135.4247, 118.1869, 20.57619, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xF024002D [135.424700 118.186900 20.576190] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02403D,  7082, 0xF0240035, 159.7879, 118.948, 22.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240035 [159.787900 118.948000 22.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02403E,  7082, 0xF0240035, 160.1335, 115.5128, 22.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF0240035 [160.133500 115.512800 22.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F02403F,  7082, 0xF024002D, 130.6832, 119.7854, 19.79104, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF024002D [130.683200 119.785400 19.791040] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024040,  7082, 0xF024002D, 132.8722, 117.1155, 20.15587, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF024002D [132.872200 117.115500 20.155870] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024041,  7109, 0xF024002F, 131.1811, 153.4879, 18.28341, -0.07659797, 0, 0, -0.9970621,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xF024002F [131.181100 153.487900 18.283410] -0.076598 0.000000 0.000000 -0.997062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024042,  1542, 0xF024002E, 130.2482, 129.7242, 19.70804, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF024002E [130.248200 129.724200 19.708040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F024042, 0x7F024043, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F024042, 0x7F024044, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F024042, 0x7F024045, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7F024042, 0x7F024046, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024043,  4179, 0xF024002E, 130.2482, 129.7242, 19.70804, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF024002E [130.248200 129.724200 19.708040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024044,  4179, 0xF024002D, 122.3385, 107.0028, 20.876, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF024002D [122.338500 107.002800 20.876000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024045,  4179, 0xF024002D, 126.2006, 108.9536, 19.03343, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF024002D [126.200600 108.953600 19.033430] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F024046,  4179, 0xF024002D, 138.1481, 117.4234, 21.02469, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF024002D [138.148100 117.423400 21.024690] 0.999048 0.000000 0.000000 -0.043619 */
