DELETE FROM `landblock_instance` WHERE `landblock` = 0x8596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596001,  1154, 0x85960017, 57.56644, 158.4911, 124.005, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85960017 [57.566440 158.491100 124.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78596001, 0x78596002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78596001, 0x78596003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x78596001, 0x78596004, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x78596001, 0x78596005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x78596001, 0x78596006, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78596001, 0x78596007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78596001, 0x78596008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78596001, 0x78596009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596002,  1758, 0x85960017, 57.56644, 158.4911, 124.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x85960017 [57.566440 158.491100 124.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596003,  1627, 0x8596000F, 47.96855, 148.5149, 124.0121, 0.07781708, 0, 0, -0.9969677,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8596000F [47.968550 148.514900 124.012100] 0.077817 0.000000 0.000000 -0.996968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596004,  9251, 0x85960016, 67.24315, 123.3342, 123.991, 0.07781708, 0, 0, -0.9969677,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x85960016 [67.243150 123.334200 123.991000] 0.077817 0.000000 0.000000 -0.996968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596005,  7978, 0x85960016, 50.56358, 138.8621, 123.9985, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x85960016 [50.563580 138.862100 123.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596006,  1609, 0x85960026, 119.2462, 122.0603, 124.0046, -0.6281237, 0, 0, -0.7781135,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x85960026 [119.246200 122.060300 124.004600] -0.628124 0.000000 0.000000 -0.778114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596007,  2576, 0x85960036, 147.2998, 122.2606, 120.6927, -0.9565569, 0, 0, -0.2915459,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x85960036 [147.299800 122.260600 120.692700] -0.956557 0.000000 0.000000 -0.291546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596008,  2576, 0x8596000F, 47.47704, 150.5685, 123.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8596000F [47.477040 150.568500 123.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78596009,  2576, 0x8596000F, 40.78215, 151.9464, 123.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8596000F [40.782150 151.946400 123.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859600A,  1542, 0x8596000F, 44.74611, 148.6211, 124, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8596000F [44.746110 148.621100 124.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7859600A, 0x7859600B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859600B,  4380, 0x8596000F, 44.74611, 148.6211, 124, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8596000F [44.746110 148.621100 124.000000] 0.923880 0.000000 0.000000 -0.382684 */
