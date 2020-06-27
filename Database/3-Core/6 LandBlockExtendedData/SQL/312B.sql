DELETE FROM `landblock_instance` WHERE `landblock` = 0x312B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B001,  1154, 0x312B0002, 22.82076, 34.01325, 83.5771, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x312B0002 [22.820760 34.013250 83.577100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7312B001, 0x7312B002, '2019-02-10 00:00:00') /* Pandemonium Shadow (36848) */
     , (0x7312B001, 0x7312B003, '2019-02-10 00:00:00') /* Virindi Profane (36864) */
     , (0x7312B001, 0x7312B004, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7312B001, 0x7312B005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7312B001, 0x7312B006, '2019-02-10 00:00:00') /* Paroxysm Shadow (36849) */
     , (0x7312B001, 0x7312B007, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7312B001, 0x7312B008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7312B001, 0x7312B009, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x7312B001, 0x7312B00A, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B002, 36848, 0x312B0002, 22.82076, 34.01325, 83.5771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x312B0002 [22.820760 34.013250 83.577100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B003, 36864, 0x312B0002, 23.49, 38.12082, 84.33997, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x312B0002 [23.490000 38.120820 84.339970] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B004, 38180, 0x312B000A, 35.53795, 27.4349, 83.14272, -0.9744411, 0, 0, -0.2246433,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x312B000A [35.537950 27.434900 83.142720] -0.974441 0.000000 0.000000 -0.224643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B005, 23566, 0x312B0009, 43.02036, 17.20675, 81.02493, -0.5037472, 0, 0, -0.8638511,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x312B0009 [43.020360 17.206750 81.024930] -0.503747 0.000000 0.000000 -0.863851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B006, 36849, 0x312B000A, 25.59146, 33.80528, 83.90596, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x312B000A [25.591460 33.805280 83.905960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B007,  7098, 0x312B0009, 38.338, 18.15137, 81.03523, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x312B0009 [38.338000 18.151370 81.035230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B008,  7097, 0x312B0009, 44.33434, 16.48885, 81.0786, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x312B0009 [44.334340 16.488850 81.078600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B009, 38180, 0x312B0014, 57.98988, 91.10772, 110.5194, -0.822987, 0, 0, -0.5680602,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x312B0014 [57.989880 91.107720 110.519400] -0.822987 0.000000 0.000000 -0.568060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7312B00A,  7099, 0x312B0014, 60.52244, 84.4539, 104.3297, -0.822987, 0, 0, -0.5680602,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x312B0014 [60.522440 84.453900 104.329700] -0.822987 0.000000 0.000000 -0.568060 */
