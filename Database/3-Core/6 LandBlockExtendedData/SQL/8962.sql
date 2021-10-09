DELETE FROM `landblock_instance` WHERE `landblock` = 0x8962;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78962001,  1154, 0x89620010, 39.29865, 180.9088, 15.45522, -0.692523, 0, 0, -0.721396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89620010 [39.298650 180.908800 15.455220] -0.692523 0.000000 0.000000 -0.721396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78962001, 0x78962002, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x78962001, 0x78962003, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78962001, 0x78962004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x78962001, 0x78962005, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78962002,  5710, 0x89620010, 39.29865, 180.9088, 15.45522, -0.692523, 0, 0, -0.721396,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x89620010 [39.298650 180.908800 15.455220] -0.692523 0.000000 0.000000 -0.721396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78962003,   180, 0x8962003F, 170.3154, 160.8199, 16.46, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8962003F [170.315400 160.819900 16.460000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78962004,   180, 0x8962003F, 169.6339, 158.5332, 16.46, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8962003F [169.633900 158.533200 16.460000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78962005,   949, 0x89620002, 9.439779, 34.63869, 11.78232, 0.919134, 0, 0, -0.393944,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x89620002 [9.439779 34.638690 11.782320] 0.919134 0.000000 0.000000 -0.393944 */
