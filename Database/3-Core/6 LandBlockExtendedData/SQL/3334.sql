DELETE FROM `landblock_instance` WHERE `landblock` = 0x3334;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334001,  1154, 0x33340037, 153.3343, 163.2833, 42.78786, 0.760143, 0, 0, -0.649756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33340037 [153.334300 163.283300 42.787860] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73334001, 0x73334002, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73334001, 0x73334003, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73334001, 0x73334004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x73334001, 0x73334005, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x73334001, 0x73334006, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73334001, 0x73334007, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73334001, 0x73334008, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73334001, 0x73334009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73334001, 0x7333400A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */
     , (0x73334001, 0x7333400B, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73334001, 0x7333400C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73334001, 0x7333400D, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73334001, 0x7333400E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x73334001, 0x7333400F, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x73334001, 0x73334010, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73334001, 0x73334011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73334001, 0x73334012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73334001, 0x73334013, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73334001, 0x73334014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73334001, 0x73334015, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73334001, 0x73334016, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73334001, 0x73334017, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73334001, 0x73334018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73334001, 0x73334019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73334001, 0x7333401A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73334001, 0x7333401B, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334002,  7098, 0x33340037, 153.3343, 163.2833, 42.78786, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33340037 [153.334300 163.283300 42.787860] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334003, 23478, 0x33340038, 151.702, 172.0019, 42.64899, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33340038 [151.702000 172.001900 42.648990] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334004,  7127, 0x3334003A, 184.9144, 36.28363, 69.40954, -0.944006, 0, 0, -0.329929,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x3334003A [184.914400 36.283630 69.409540] -0.944006 0.000000 0.000000 -0.329929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334005, 23555, 0x3334003A, 179.5106, 39.68697, 68.96172, -0.944006, 0, 0, -0.329929,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3334003A [179.510600 39.686970 68.961720] -0.944006 0.000000 0.000000 -0.329929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334006, 21552, 0x3334001D, 80.51376, 119.4717, 46.49949, 0.999452, 0, 0, -0.033098,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3334001D [80.513760 119.471700 46.499490] 0.999452 0.000000 0.000000 -0.033098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334007, 36845, 0x33340015, 64.30653, 112.6889, 48.03687, 0.999452, 0, 0, -0.033098,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x33340015 [64.306530 112.688900 48.036870] 0.999452 0.000000 0.000000 -0.033098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334008,   228, 0x33340016, 68.72604, 139.5445, 49.90754, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x33340016 [68.726040 139.544500 49.907540] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334009, 23566, 0x33340016, 64.36214, 140.2347, 50.006, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33340016 [64.362140 140.234700 50.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333400A, 10776, 0x33340016, 60.91063, 124.1369, 49.27341, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x33340016 [60.910630 124.136900 49.273410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333400B, 23480, 0x33340016, 56.54673, 124.8272, 49.69459, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x33340016 [56.546730 124.827200 49.694590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333400C, 24281, 0x33340016, 60.91063, 125.6369, 49.39841, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x33340016 [60.910630 125.636900 49.398410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333400D, 23567, 0x33340017, 69.0436, 144.334, 49.97867, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x33340017 [69.043600 144.334000 49.978670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333400E, 22911, 0x3334002E, 142.4162, 141.1402, 42.0065, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x3334002E [142.416200 141.140200 42.006500] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333400F, 36865, 0x33340037, 147.1871, 144.9295, 42.29459, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x33340037 [147.187100 144.929500 42.294590] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334010, 36862, 0x33340037, 150.3676, 158.7279, 42.55963, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x33340037 [150.367600 158.727900 42.559630] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334011,  9264, 0x33340037, 154.6375, 150.0204, 42.91546, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33340037 [154.637500 150.020400 42.915460] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334012,  9264, 0x33340036, 145.3041, 139.4155, 42.13767, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33340036 [145.304100 139.415500 42.137670] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334013, 22910, 0x33340036, 147.601, 143.774, 42.30658, 0.760143, 0, 0, -0.649756,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x33340036 [147.601000 143.774000 42.306580] 0.760143 0.000000 0.000000 -0.649756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334014, 22053, 0x33340021, 116.2864, 2.553785, 66.85577, -0.992287, 0, 0, -0.123966,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33340021 [116.286400 2.553785 66.855770] -0.992287 0.000000 0.000000 -0.123966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334015, 36851, 0x33340019, 79.71685, 3.292313, 59.47985, 0.666871, 0, 0, -0.745174,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x33340019 [79.716850 3.292313 59.479850] 0.666871 0.000000 0.000000 -0.745174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334016, 36860, 0x33340029, 130.3277, 5.936788, 67.53427, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33340029 [130.327700 5.936788 67.534270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334017, 36860, 0x33340029, 133.51, 11.28404, 67.08867, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33340029 [133.510000 11.284040 67.088670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334018, 22053, 0x33340029, 134.6909, 6.631565, 67.46387, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33340029 [134.690900 6.631565 67.463870] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73334019, 10810, 0x33340019, 85.65416, 9.070178, 59.54119, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x33340019 [85.654160 9.070178 59.541190] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333401A, 36860, 0x33340019, 87.14803, 9.825636, 60.85315, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33340019 [87.148030 9.825636 60.853150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333401B, 22053, 0x33340019, 85.76398, 4.630816, 61.06089, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33340019 [85.763980 4.630816 61.060890] 0.996195 0.000000 0.000000 -0.087156 */
