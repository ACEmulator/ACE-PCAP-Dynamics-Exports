DELETE FROM `landblock_instance` WHERE `landblock` = 0x539B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B001,  1154, 0x539B003E, 179.0021, 127.6341, 2.636174, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x539B003E [179.002100 127.634100 2.636174] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7539B001, 0x7539B002, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7539B001, 0x7539B003, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x7539B001, 0x7539B004, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7539B001, 0x7539B005, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7539B001, 0x7539B006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7539B001, 0x7539B007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7539B001, 0x7539B008, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7539B001, 0x7539B009, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7539B001, 0x7539B00A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7539B001, 0x7539B00B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7539B001, 0x7539B00C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7539B001, 0x7539B00D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7539B001, 0x7539B00E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7539B001, 0x7539B00F, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B002,  8467, 0x539B003E, 179.0021, 127.6341, 2.636174, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x539B003E [179.002100 127.634100 2.636174] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B003,  8467, 0x539B003E, 181.1806, 126.6074, 2.550618, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x539B003E [181.180600 126.607400 2.550618] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B004,  8430, 0x539B003E, 177.5559, 125.9287, 2.500659, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0x539B003E [177.555900 125.928700 2.500659] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B005,  8429, 0x539B003E, 176.7584, 129.0678, 2.736464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x539B003E [176.758400 129.067800 2.736464] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B006,  7987, 0x539B002E, 129.4262, 125.6371, -0.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x539B002E [129.426200 125.637100 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B007,  7987, 0x539B002E, 129.4519, 122.2358, -0.4495, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x539B002E [129.451900 122.235800 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B008,  7987, 0x539B002E, 130.0573, 131.6248, -0.4495, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x539B002E [130.057300 131.624800 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B009, 11527, 0x539B0032, 158.2807, 27.48554, -0.895, -0.998482, 0, 0, -0.05507819,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x539B0032 [158.280700 27.485540 -0.895000] -0.998482 0.000000 0.000000 -0.055078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B00A,  4217, 0x539B002E, 142.4473, 134.649, -0.09175, -0.7147941, 0, 0, -0.699335,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x539B002E [142.447300 134.649000 -0.091750] -0.714794 0.000000 0.000000 -0.699335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B00B, 11527, 0x539B0031, 163.5832, 14.28286, -0.895, -0.4155127, 0, 0, -0.9095874,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x539B0031 [163.583200 14.282860 -0.895000] -0.415513 0.000000 0.000000 -0.909587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B00C,  7121, 0x539B002F, 130.7896, 157.8637, 0.9016343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x539B002F [130.789600 157.863700 0.901634] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B00D,  7334, 0x539B002F, 131.2348, 155.3534, 0.9387374, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x539B002F [131.234800 155.353400 0.938737] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B00E,  4217, 0x539B0036, 154.5755, 125.4242, 0.8895378, 0.8345363, 0, 0, -0.550953,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x539B0036 [154.575500 125.424200 0.889538] 0.834536 0.000000 0.000000 -0.550953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7539B00F, 11527, 0x539B003A, 168.77, 26.7626, -0.895, -0.998482, 0, 0, -0.05507819,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x539B003A [168.770000 26.762600 -0.895000] -0.998482 0.000000 0.000000 -0.055078 */
