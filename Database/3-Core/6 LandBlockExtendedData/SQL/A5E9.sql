DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E9001,  1154, 0xA5E90016, 60.55658, 131.465, 22.95832, 0.9485815, 0, 0, -0.3165329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5E90016 [60.556580 131.465000 22.958320] 0.948582 0.000000 0.000000 -0.316533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5E9001, 0x7A5E9002, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x7A5E9001, 0x7A5E9003, '2019-02-10 00:00:00') /* Tumerok Gladiator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E9002,   230, 0xA5E90016, 60.55658, 131.465, 22.95832, 0.9485815, 0, 0, -0.3165329,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xA5E90016 [60.556580 131.465000 22.958320] 0.948582 0.000000 0.000000 -0.316533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E9003,   227, 0xA5E9000F, 28.10168, 146.0565, 25.83557, 0.6738883, 0, 0, -0.7388332,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xA5E9000F [28.101680 146.056500 25.835570] 0.673888 0.000000 0.000000 -0.738833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E9004,  1542, 0xA5E9000E, 31.23709, 132.7096, 25.39691, 0.6738883, 0, 0, -0.7388332, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5E9000E [31.237090 132.709600 25.396910] 0.673888 0.000000 0.000000 -0.738833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5E9004, 0x7A5E9005, '2019-02-10 00:00:00') /* Berimphur Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5E9005,  8041, 0xA5E9000E, 31.23709, 132.7096, 25.39691, 0.6738883, 0, 0, -0.7388332,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA5E9000E [31.237090 132.709600 25.396910] 0.673888 0.000000 0.000000 -0.738833 */
