DELETE FROM `landblock_instance` WHERE `landblock` = 0xA059;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A059001,  1154, 0xA0590040, 174.7799, 176.2239, 55.34368, -0.8594446, 0, 0, -0.5112289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0590040 [174.779900 176.223900 55.343680] -0.859445 0.000000 0.000000 -0.511229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A059001, 0x7A059002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A059001, 0x7A059003, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A059001, 0x7A059004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A059002,    23, 0xA0590040, 174.7799, 176.2239, 55.34368, -0.8594446, 0, 0, -0.5112289,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA0590040 [174.779900 176.223900 55.343680] -0.859445 0.000000 0.000000 -0.511229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A059003,  9249, 0xA059003F, 191.5036, 166.1728, 58.19403, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA059003F [191.503600 166.172800 58.194030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A059004,  9244, 0xA0590038, 149.953, 175.1189, 55.3386, -0.8594446, 0, 0, -0.5112289,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xA0590038 [149.953000 175.118900 55.338600] -0.859445 0.000000 0.000000 -0.511229 */
