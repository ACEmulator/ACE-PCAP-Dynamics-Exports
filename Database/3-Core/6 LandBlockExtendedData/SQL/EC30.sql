DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC30001,  1154, 0xEC30002A, 132.3762, 42.38037, -0.8894999, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC30002A [132.376200 42.380370 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC30001, 0x7EC30002, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7EC30001, 0x7EC30003, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7EC30001, 0x7EC30004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7EC30001, 0x7EC30005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7EC30001, 0x7EC30006, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC30002,  2564, 0xEC30002A, 132.3762, 42.38037, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEC30002A [132.376200 42.380370 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC30003,  2564, 0xEC30002A, 130.2395, 41.02223, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEC30002A [130.239500 41.022230 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC30004,  1630, 0xEC300023, 110.1841, 49.18767, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEC300023 [110.184100 49.187670 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC30005,  1630, 0xEC300022, 107.2106, 46.48798, -0.8925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xEC300022 [107.210600 46.487980 -0.892500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC30006, 22208, 0xEC30002A, 135.2343, 31.15816, -0.8974999, 0.8355715, 0, 0, -0.5493817,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xEC30002A [135.234300 31.158160 -0.897500] 0.835572 0.000000 0.000000 -0.549382 */
