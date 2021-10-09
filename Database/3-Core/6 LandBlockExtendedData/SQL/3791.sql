DELETE FROM `landblock_instance` WHERE `landblock` = 0x3791;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73791001,  1154, 0x3791003F, 170.0373, 151.4648, 25.01239, 0.533999, 0, 0, -0.845485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3791003F [170.037300 151.464800 25.012390] 0.533999 0.000000 0.000000 -0.845485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73791001, 0x73791002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73791001, 0x73791003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73791002, 36834, 0x3791003F, 170.0373, 151.4648, 25.01239, 0.533999, 0, 0, -0.845485,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3791003F [170.037300 151.464800 25.012390] 0.533999 0.000000 0.000000 -0.845485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73791003, 23564, 0x37910038, 149.0848, 173.2014, 18.70465, 0.533999, 0, 0, -0.845485,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37910038 [149.084800 173.201400 18.704650] 0.533999 0.000000 0.000000 -0.845485 */
