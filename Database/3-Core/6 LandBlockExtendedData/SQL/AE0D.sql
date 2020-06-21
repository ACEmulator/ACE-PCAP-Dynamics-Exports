DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D001,  1154, 0xAE0D0020, 75.78749, 181.0009, 2.80347, -0.6114005, 0, 0, -0.7913213, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE0D0020 [75.787490 181.000900 2.803470] -0.611401 0.000000 0.000000 -0.791321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE0D001, 0x7AE0D002, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7AE0D001, 0x7AE0D003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7AE0D001, 0x7AE0D004, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x7AE0D001, 0x7AE0D005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7AE0D001, 0x7AE0D006, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AE0D001, 0x7AE0D007, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AE0D001, 0x7AE0D008, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7AE0D001, 0x7AE0D009, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D002,  4247, 0xAE0D0020, 75.78749, 181.0009, 2.80347, -0.6114005, 0, 0, -0.7913213,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xAE0D0020 [75.787490 181.000900 2.803470] -0.611401 0.000000 0.000000 -0.791321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D003, 11526, 0xAE0D0028, 99.10566, 168.6577, 2.169432, -0.6114005, 0, 0, -0.7913213,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAE0D0028 [99.105660 168.657700 2.169432] -0.611401 0.000000 0.000000 -0.791321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D004,  7103, 0xAE0D001F, 91.76341, 152.8942, 3.036662, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xAE0D001F [91.763410 152.894200 3.036662] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D005,  7102, 0xAE0D001F, 89.9668, 148.2918, 3.036662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xAE0D001F [89.966800 148.291800 3.036662] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D006,  7123, 0xAE0D001F, 88.46523, 163.8323, 1.379602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAE0D001F [88.465230 163.832300 1.379602] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D007,  7123, 0xAE0D001F, 92.14221, 164.7914, 1.686018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAE0D001F [92.142210 164.791400 1.686018] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D008,  7123, 0xAE0D001F, 76.66133, 158.5453, 3.036662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAE0D001F [76.661330 158.545300 3.036662] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D009,  7123, 0xAE0D001F, 80.33832, 159.5044, 3.036662, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xAE0D001F [80.338320 159.504400 3.036662] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D00A,  1542, 0xAE0D001F, 79.4172, 157.8025, 3.036662, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE0D001F [79.417200 157.802500 3.036662] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE0D00A, 0x7AE0D00B, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE0D00B,  8383, 0xAE0D001F, 79.4172, 157.8025, 3.036662, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0xAE0D001F [79.417200 157.802500 3.036662] 0.953717 0.000000 0.000000 -0.300706 */
