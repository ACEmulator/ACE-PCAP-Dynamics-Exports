DELETE FROM `landblock_instance` WHERE `landblock` = 0xD34F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F001,  1154, 0xD34F0024, 102.8024, 90.17668, 54.77397, -0.6902795, 0, 0, -0.7235428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD34F0024 [102.802400 90.176680 54.773970] -0.690280 0.000000 0.000000 -0.723543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D34F001, 0x7D34F002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D34F001, 0x7D34F003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7D34F001, 0x7D34F004, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7D34F001, 0x7D34F005, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7D34F001, 0x7D34F006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7D34F001, 0x7D34F007, '2019-02-10 00:00:00') /* Virtuous Doll */
     , (0x7D34F001, 0x7D34F008, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D34F001, 0x7D34F009, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7D34F001, 0x7D34F00A, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F002,   215, 0xD34F0024, 102.8024, 90.17668, 54.77397, -0.6902795, 0, 0, -0.7235428,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD34F0024 [102.802400 90.176680 54.773970] -0.690280 0.000000 0.000000 -0.723543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F003,    18, 0xD34F0024, 103.6044, 90.74757, 54.59118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xD34F0024 [103.604400 90.747570 54.591180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F004,   223, 0xD34F0024, 100.4667, 93.60317, 56.11263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xD34F0024 [100.466700 93.603170 56.112630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F005,   221, 0xD34F0024, 99.09644, 92.938, 56.45891, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xD34F0024 [99.096440 92.938000 56.458910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F006,  1622, 0xD34F000E, 41.7482, 137.6078, 149.9886, 0.8616701, 0, 0, -0.5074688,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xD34F000E [41.748200 137.607800 149.988600] 0.861670 0.000000 0.000000 -0.507469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F007, 11537, 0xD34F0038, 148.1202, 186.697, 49.58709, 0.4929042, 0, 0, -0.8700836,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xD34F0038 [148.120200 186.697000 49.587090] 0.492904 0.000000 0.000000 -0.870084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F008,  2612, 0xD34F000F, 25.43604, 147.4145, 156.2026, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD34F000F [25.436040 147.414500 156.202600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F009,  2612, 0xD34F000F, 33.80338, 150.8652, 154.6859, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD34F000F [33.803380 150.865200 154.685900] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D34F00A,   182, 0xD34F0024, 101.7451, 94.6223, 55.86299, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xD34F0024 [101.745100 94.622300 55.862990] 0.923880 0.000000 0.000000 -0.382684 */
