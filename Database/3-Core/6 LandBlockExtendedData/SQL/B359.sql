DELETE FROM `landblock_instance` WHERE `landblock` = 0xB359;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B359001,  1154, 0xB3590016, 59.89743, 139.5633, 16.029, 0.6173207, 0, 0, -0.7867116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3590016 [59.897430 139.563300 16.029000] 0.617321 0.000000 0.000000 -0.786712 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B359001, 0x7B359002, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7B359001, 0x7B359003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7B359001, 0x7B359004, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7B359001, 0x7B359005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B359001, 0x7B359006, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B359002,    23, 0xB3590016, 59.89743, 139.5633, 16.029, 0.6173207, 0, 0, -0.7867116,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB3590016 [59.897430 139.563300 16.029000] 0.617321 0.000000 0.000000 -0.786712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B359003,   227, 0xB3590026, 103.5825, 130.8264, 14.9082, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xB3590026 [103.582500 130.826400 14.908200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B359004,   228, 0xB3590026, 103.6151, 134.4882, 15.21335, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xB3590026 [103.615100 134.488200 15.213350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B359005,  1762, 0xB3590040, 176.5226, 178.7176, 18.89563, -0.4464002, 0, 0, -0.8948334,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB3590040 [176.522600 178.717600 18.895630] -0.446400 0.000000 0.000000 -0.894833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B359006,  1760, 0xB3590018, 48.09964, 190.6083, 18.11017, 0.8315837, 0, 0, -0.5553994,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xB3590018 [48.099640 190.608300 18.110170] 0.831584 0.000000 0.000000 -0.555399 */
