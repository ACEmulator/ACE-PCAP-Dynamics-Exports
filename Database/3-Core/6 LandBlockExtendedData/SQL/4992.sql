DELETE FROM `landblock_instance` WHERE `landblock` = 0x4992;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992001,  1154, 0x4992000E, 47.43955, 120.3485, 1.92425, 0.958123, 0, 0, -0.286358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4992000E [47.439550 120.348500 1.924250] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74992001, 0x74992002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x74992001, 0x74992003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74992001, 0x74992004, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x74992001, 0x74992005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74992001, 0x74992006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74992001, 0x74992007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x74992001, 0x74992008, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x74992001, 0x74992009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x74992001, 0x7499200A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74992001, 0x7499200B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x74992001, 0x7499200C, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x74992001, 0x7499200D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x74992001, 0x7499200E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74992001, 0x7499200F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74992001, 0x74992010, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74992001, 0x74992011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x74992001, 0x74992012, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74992001, 0x74992013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x74992001, 0x74992014, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x74992001, 0x74992015, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x74992001, 0x74992016, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74992001, 0x74992017, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74992001, 0x74992018, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74992001, 0x74992019, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992002,  2586, 0x4992000E, 47.43955, 120.3485, 1.92425, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x4992000E [47.439550 120.348500 1.924250] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992003,  7123, 0x4992000C, 29.89277, 79.48869, 2.0075, 0.800735, 0, 0, -0.599019,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4992000C [29.892770 79.488690 2.007500] 0.800735 0.000000 0.000000 -0.599019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992004,  7102, 0x4992000B, 41.19816, 53.95556, 2.0066, -0.747218, 0, 0, -0.66458,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x4992000B [41.198160 53.955560 2.006600] -0.747218 0.000000 0.000000 -0.664580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992005,  7124, 0x49920013, 52.35197, 61.043, 1.644836, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x49920013 [52.351970 61.043000 1.644836] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992006,  7124, 0x49920013, 48.87831, 62.58367, 1.934308, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x49920013 [48.878310 62.583670 1.934308] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992007,  7123, 0x49920002, 10.83317, 39.21289, 3.104736, 0.721739, 0, 0, -0.692166,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x49920002 [10.833170 39.212890 3.104736] 0.721739 0.000000 0.000000 -0.692166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992008,  7109, 0x4992002B, 129.2407, 61.63269, 0.367199, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x4992002B [129.240700 61.632690 0.367199] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992009,  7109, 0x4992002B, 130.7169, 53.48524, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x4992002B [130.716900 53.485240 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499200A,  4255, 0x49920001, 20.13118, 13.38303, 3.093503, 0.721739, 0, 0, -0.692166,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x49920001 [20.131180 13.383030 3.093503] 0.721739 0.000000 0.000000 -0.692166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499200B, 11527, 0x4992000D, 45.00297, 116.0312, 1.424512, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4992000D [45.002970 116.031200 1.424512] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499200C,  2586, 0x49920013, 54.42219, 67.30566, 1.464817, 0.545234, 0, 0, -0.838284,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x49920013 [54.422190 67.305660 1.464817] 0.545234 0.000000 0.000000 -0.838284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499200D,  7179, 0x4992001C, 83.76096, 78.70268, 0.0025, 0.800735, 0, 0, -0.599019,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x4992001C [83.760960 78.702680 0.002500] 0.800735 0.000000 0.000000 -0.599019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499200E,  7124, 0x4992000B, 37.94947, 49.33976, 2.0075, 0.545234, 0, 0, -0.838284,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4992000B [37.949470 49.339760 2.007500] 0.545234 0.000000 0.000000 -0.838284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499200F,   619, 0x4992000B, 27.90438, 52.93593, 2.00825, -0.747218, 0, 0, -0.66458,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4992000B [27.904380 52.935930 2.008250] -0.747218 0.000000 0.000000 -0.664580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992010, 14512, 0x4992000D, 38.74464, 116.2896, 0.926522, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4992000D [38.744640 116.289600 0.926522] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992011, 11526, 0x49920014, 67.99954, 85.0506, 0.338372, 0.800735, 0, 0, -0.599019,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x49920014 [67.999540 85.050600 0.338372] 0.800735 0.000000 0.000000 -0.599019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992012, 14512, 0x4992000E, 38.73903, 133.0419, 0.148425, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4992000E [38.739030 133.041900 0.148425] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992013, 11526, 0x49920015, 70.25858, 101.198, 0.150118, 0.800735, 0, 0, -0.599019,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x49920015 [70.258580 101.198000 0.150118] 0.800735 0.000000 0.000000 -0.599019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992014, 11526, 0x49920015, 60.28361, 103.0759, 0.594657, 0.800735, 0, 0, -0.599019,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x49920015 [60.283610 103.075900 0.594657] 0.800735 0.000000 0.000000 -0.599019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992015, 27565, 0x49920016, 58.55684, 127.1849, 0.53902, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x49920016 [58.556840 127.184900 0.539020] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992016, 14512, 0x49920016, 69.23784, 131.2537, 0.007, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49920016 [69.237840 131.253700 0.007000] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992017, 14512, 0x49920016, 67.22665, 124.9423, 0.007, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x49920016 [67.226650 124.942300 0.007000] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992018, 14512, 0x4992001E, 83.81744, 124.0398, -0.093, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4992001E [83.817440 124.039800 -0.093000] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74992019, 14512, 0x4992001E, 77.36153, 128.9013, -0.093, 0.958123, 0, 0, -0.286358,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4992001E [77.361530 128.901300 -0.093000] 0.958123 0.000000 0.000000 -0.286358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499201A,  1542, 0x49920004, 20.5669, 74.10971, 2.011, -0.747218, 0, 0, -0.66458, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49920004 [20.566900 74.109710 2.011000] -0.747218 0.000000 0.000000 -0.664580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7499201A, 0x7499201B, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7499201B, 31687, 0x49920004, 20.5669, 74.10971, 2.011, -0.747218, 0, 0, -0.66458,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x49920004 [20.566900 74.109710 2.011000] -0.747218 0.000000 0.000000 -0.664580 */
