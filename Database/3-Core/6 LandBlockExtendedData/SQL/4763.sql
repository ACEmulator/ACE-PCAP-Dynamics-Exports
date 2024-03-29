DELETE FROM `landblock_instance` WHERE `landblock` = 0x4763;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763001,  1154, 0x4763001F, 92.00471, 149.6122, 0.005, 0.956275, 0, 0, -0.292469, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4763001F [92.004710 149.612200 0.005000] 0.956275 0.000000 0.000000 -0.292469 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74763001, 0x74763002, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74763001, 0x74763003, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74763001, 0x74763004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74763001, 0x74763005, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74763001, 0x74763006, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74763001, 0x74763007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74763001, 0x74763008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x74763001, 0x74763009, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74763001, 0x7476300A, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74763001, 0x7476300B, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74763001, 0x7476300C, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74763001, 0x7476300D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74763001, 0x7476300E, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74763001, 0x7476300F, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74763001, 0x74763010, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74763001, 0x74763011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74763001, 0x74763012, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74763001, 0x74763013, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74763001, 0x74763014, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74763001, 0x74763015, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74763001, 0x74763016, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74763001, 0x74763017, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74763001, 0x74763018, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x74763001, 0x74763019, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74763001, 0x7476301A, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763002, 23563, 0x4763001F, 92.00471, 149.6122, 0.005, 0.956275, 0, 0, -0.292469,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4763001F [92.004710 149.612200 0.005000] 0.956275 0.000000 0.000000 -0.292469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763003, 23562, 0x47630034, 165.958, 93.68496, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47630034 [165.958000 93.684960 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763004, 36828, 0x47630005, 5.800908, 101.3028, -0.89, -0.561145, 0, 0, -0.827717,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47630005 [5.800908 101.302800 -0.890000] -0.561145 0.000000 0.000000 -0.827717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763005, 36828, 0x47630026, 99.93858, 143.4867, -0.09, 0.956275, 0, 0, -0.292469,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x47630026 [99.938580 143.486700 -0.090000] 0.956275 0.000000 0.000000 -0.292469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763006, 33309, 0x47630035, 154.2464, 106.7434, -0.9, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x47630035 [154.246400 106.743400 -0.900000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763007, 23562, 0x47630035, 156.2594, 104.0313, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47630035 [156.259400 104.031300 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763008, 22910, 0x47630035, 149.8715, 96.56496, -0.8935, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x47630035 [149.871500 96.564960 -0.893500] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763009, 23090, 0x47630035, 162.9044, 104.8288, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x47630035 [162.904400 104.828800 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476300A, 25662, 0x47630035, 155.3154, 105.52, -0.8945, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x47630035 [155.315400 105.520000 -0.894500] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476300B, 23562, 0x4763003D, 171.3673, 105.1028, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4763003D [171.367300 105.102800 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476300C, 36855, 0x4763001A, 89.41253, 41.55055, -0.8975, 0.217418, 0, 0, -0.976079,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4763001A [89.412530 41.550550 -0.897500] 0.217418 0.000000 0.000000 -0.976079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476300D, 36834, 0x47630006, 13.09506, 122.1785, -0.44, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47630006 [13.095060 122.178500 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476300E, 36834, 0x47630006, 7.157912, 126.2712, -0.44, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x47630006 [7.157912 126.271200 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476300F,  4248, 0x47630020, 95.19569, 170.7318, 1.935269, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47630020 [95.195690 170.731800 1.935269] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763010,  4248, 0x47630028, 104.0807, 172.457, 2.606502, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x47630028 [104.080700 172.457000 2.606502] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763011, 24326, 0x47630005, 7.161433, 102.2623, -0.8925, -0.561145, 0, 0, -0.827717,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x47630005 [7.161433 102.262300 -0.892500] -0.561145 0.000000 0.000000 -0.827717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763012, 36856, 0x47630022, 109.1451, 42.85089, -0.8975, 0.217418, 0, 0, -0.976079,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x47630022 [109.145100 42.850890 -0.897500] 0.217418 0.000000 0.000000 -0.976079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763013, 23564, 0x4763003C, 171.3535, 95.09932, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4763003C [171.353500 95.099320 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763014, 33309, 0x47630035, 162.3856, 97.91125, -0.9, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x47630035 [162.385600 97.911250 -0.900000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763015, 23562, 0x47630035, 164.7672, 110.4542, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47630035 [164.767200 110.454200 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763016,  4254, 0x47630035, 164.2556, 106.5983, -0.896, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x47630035 [164.255600 106.598300 -0.896000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763017, 23562, 0x47630035, 162.3917, 103.6475, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x47630035 [162.391700 103.647500 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763018, 23090, 0x47630035, 162.9937, 102.3194, -0.895, 0.208516, 0, 0, -0.978019,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x47630035 [162.993700 102.319400 -0.895000] 0.208516 0.000000 0.000000 -0.978019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74763019, 24319, 0x47630027, 97.43341, 149.0056, -0.09175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x47630027 [97.433410 149.005600 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476301A, 24325, 0x47630027, 99.95661, 153.8174, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x47630027 [99.956610 153.817400 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476301B,  1542, 0x47630028, 97.97226, 171.2709, 1.90803, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47630028 [97.972260 171.270900 1.908030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7476301B, 0x7476301C, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7476301C,  4179, 0x47630028, 97.97226, 171.2709, 1.90803, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x47630028 [97.972260 171.270900 1.908030] 0.999048 0.000000 0.000000 -0.043619 */
