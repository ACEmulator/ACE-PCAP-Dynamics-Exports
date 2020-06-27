DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D001,  1154, 0x9C0D003F, 184.4995, 159.1774, -0.8934, -0.8788171, 0, 0, -0.4771587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C0D003F [184.499500 159.177400 -0.893400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C0D001, 0x79C0D002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x79C0D001, 0x79C0D003, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x79C0D001, 0x79C0D004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79C0D001, 0x79C0D005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C0D001, 0x79C0D006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79C0D001, 0x79C0D007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79C0D001, 0x79C0D008, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79C0D001, 0x79C0D009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D002,  8429, 0x9C0D003F, 184.4995, 159.1774, -0.8934, -0.8788171, 0, 0, -0.4771587,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x9C0D003F [184.499500 159.177400 -0.893400] -0.878817 0.000000 0.000000 -0.477159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D003,  8467, 0x9C0D003F, 186.7452, 159.2119, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x9C0D003F [186.745200 159.211900 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D004,  1758, 0x9C0D003F, 185.9263, 160.5997, -0.895, -0.7253745, 0, 0, -0.6883545,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9C0D003F [185.926300 160.599700 -0.895000] -0.725375 0.000000 0.000000 -0.688355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D005,  4217, 0x9C0D003E, 171.6447, 140.9104, -0.89175, -0.7235624, 0, 0, -0.690259,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C0D003E [171.644700 140.910400 -0.891750] -0.723562 0.000000 0.000000 -0.690259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D006,  7988, 0x9C0D003E, 171.0549, 143.7442, -0.8993001, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9C0D003E [171.054900 143.744200 -0.899300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D007,  7988, 0x9C0D003E, 170.9005, 138.3455, -0.8993001, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9C0D003E [170.900500 138.345500 -0.899300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D008,  7988, 0x9C0D0036, 167.9718, 135.6805, -0.8993001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x9C0D0036 [167.971800 135.680500 -0.899300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C0D009,  4217, 0x9C0D003E, 179.1756, 141.0299, -0.89175, -0.7235624, 0, 0, -0.690259,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C0D003E [179.175600 141.029900 -0.891750] -0.723562 0.000000 0.000000 -0.690259 */
