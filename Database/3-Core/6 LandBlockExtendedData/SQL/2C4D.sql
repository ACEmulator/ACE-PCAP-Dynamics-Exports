DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C4D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D001,  1154, 0x2C4D0003, 20.42473, 50.02108, 2.30794, 0.9539858, 0, 0, -0.299852, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C4D0003 [20.424730 50.021080 2.307940] 0.953986 0.000000 0.000000 -0.299852 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C4D001, 0x72C4D002, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72C4D001, 0x72C4D003, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72C4D001, 0x72C4D004, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72C4D001, 0x72C4D005, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72C4D001, 0x72C4D006, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72C4D001, 0x72C4D007, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C4D001, 0x72C4D008, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72C4D001, 0x72C4D009, '2019-02-10 00:00:00') /* Void Knight (25663) */
     , (0x72C4D001, 0x72C4D00A, '2019-02-10 00:00:00') /* Wretched (25665) */
     , (0x72C4D001, 0x72C4D00B, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72C4D001, 0x72C4D00C, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72C4D001, 0x72C4D00D, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72C4D001, 0x72C4D00E, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72C4D001, 0x72C4D00F, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72C4D001, 0x72C4D010, '2019-02-10 00:00:00') /* Bile Grievver (22900) */
     , (0x72C4D001, 0x72C4D011, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie (23554) */
     , (0x72C4D001, 0x72C4D012, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie (23553) */
     , (0x72C4D001, 0x72C4D013, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie (23552) */
     , (0x72C4D001, 0x72C4D014, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie (23551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D002, 23088, 0x2C4D0003, 20.42473, 50.02108, 2.30794, 0.9539858, 0, 0, -0.299852,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2C4D0003 [20.424730 50.021080 2.307940] 0.953986 0.000000 0.000000 -0.299852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D003, 23088, 0x2C4D0003, 17.50449, 51.62408, 2.551292, 0.9539858, 0, 0, -0.299852,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2C4D0003 [17.504490 51.624080 2.551292] 0.953986 0.000000 0.000000 -0.299852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D004, 23087, 0x2C4D0003, 20.36975, 56.83485, 2.312521, 0.9539858, 0, 0, -0.299852,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2C4D0003 [20.369750 56.834850 2.312521] 0.953986 0.000000 0.000000 -0.299852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D005, 23088, 0x2C4D0002, 23.91872, 47.27322, 2.312828, 0.9539858, 0, 0, -0.299852,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2C4D0002 [23.918720 47.273220 2.312828] 0.953986 0.000000 0.000000 -0.299852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D006, 23087, 0x2C4D000B, 24.06445, 49.37609, 2.004629, 0.9539858, 0, 0, -0.299852,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2C4D000B [24.064450 49.376090 2.004629] 0.953986 0.000000 0.000000 -0.299852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D007, 25663, 0x2C4D001B, 92.73085, 63.49584, 2.005, -0.08225476, 0, 0, -0.9966114,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C4D001B [92.730850 63.495840 2.005000] -0.082255 0.000000 0.000000 -0.996611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D008, 25665, 0x2C4D001B, 83.15215, 66.26374, 2.0065, -0.08225476, 0, 0, -0.9966114,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2C4D001B [83.152150 66.263740 2.006500] -0.082255 0.000000 0.000000 -0.996611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D009, 25663, 0x2C4D001B, 89.6178, 59.46159, 2.005, -0.08225476, 0, 0, -0.9966114,  True, '2019-02-10 00:00:00'); /* Void Knight */
/* @teleloc 0x2C4D001B [89.617800 59.461590 2.005000] -0.082255 0.000000 0.000000 -0.996611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D00A, 25665, 0x2C4D0023, 96.5321, 60.14902, 2.627288, -0.08225476, 0, 0, -0.9966114,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x2C4D0023 [96.532100 60.149020 2.627288] -0.082255 0.000000 0.000000 -0.996611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D00B, 22897, 0x2C4D001E, 80.27036, 142.0997, 1.476315, -0.7615727, 0, 0, -0.6480795,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2C4D001E [80.270360 142.099700 1.476315] -0.761573 0.000000 0.000000 -0.648080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D00C, 25562, 0x2C4D001F, 77.45702, 149.4352, 1.100565, -0.7615727, 0, 0, -0.6480795,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2C4D001F [77.457020 149.435200 1.100565] -0.761573 0.000000 0.000000 -0.648080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D00D, 22897, 0x2C4D001F, 76.44613, 152.9693, 0.8892018, -0.7615727, 0, 0, -0.6480795,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2C4D001F [76.446130 152.969300 0.889202] -0.761573 0.000000 0.000000 -0.648080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D00E, 22898, 0x2C4D001F, 79.2097, 150.4572, 0.8693406, -0.7615727, 0, 0, -0.6480795,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2C4D001F [79.209700 150.457200 0.869341] -0.761573 0.000000 0.000000 -0.648080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D00F, 22898, 0x2C4D001F, 82.87913, 145.6474, 0.9643693, -0.7615727, 0, 0, -0.6480795,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2C4D001F [82.879130 145.647400 0.964369] -0.761573 0.000000 0.000000 -0.648080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D010, 22900, 0x2C4D0035, 166.6869, 101.1634, 5.348472, 0.7951673, 0, 0, -0.6063901,  True, '2019-02-10 00:00:00'); /* Bile Grievver */
/* @teleloc 0x2C4D0035 [166.686900 101.163400 5.348472] 0.795167 0.000000 0.000000 -0.606390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D011, 23554, 0x2C4D0037, 160.5682, 162.4775, 1.38868, 0.8278366, 0, 0, -0.5609693,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2C4D0037 [160.568200 162.477500 1.388680] 0.827837 0.000000 0.000000 -0.560969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D012, 23553, 0x2C4D0037, 164.0372, 165.4098, 1.677765, 0.8278366, 0, 0, -0.5609693,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2C4D0037 [164.037200 165.409800 1.677765] 0.827837 0.000000 0.000000 -0.560969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D013, 23552, 0x2C4D0037, 154.5009, 164.1489, 0.8830786, 0.8278366, 0, 0, -0.5609693,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2C4D0037 [154.500900 164.148900 0.883079] 0.827837 0.000000 0.000000 -0.560969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4D014, 23551, 0x2C4D0038, 156.5511, 170.2522, 1.241601, 0.8278366, 0, 0, -0.5609693,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2C4D0038 [156.551100 170.252200 1.241601] 0.827837 0.000000 0.000000 -0.560969 */
