DELETE FROM `landblock_instance` WHERE `landblock` = 0xE13E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13E001,  1154, 0xE13E0039, 170.7447, 5.298223, 103.7872, 0.957574, 0, 0, -0.2881877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE13E0039 [170.744700 5.298223 103.787200] 0.957574 0.000000 0.000000 -0.288188 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13E001, 0x7E13E002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7E13E001, 0x7E13E003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E13E001, 0x7E13E004, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7E13E001, 0x7E13E005, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7E13E001, 0x7E13E006, '2019-02-10 00:00:00') /* Olthoi Servant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13E002, 22010, 0xE13E0039, 170.7447, 5.298223, 103.7872, 0.957574, 0, 0, -0.2881877,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xE13E0039 [170.744700 5.298223 103.787200] 0.957574 0.000000 0.000000 -0.288188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13E003,   217, 0xE13E002C, 125.5299, 79.9254, 97.67463, 0.9998554, 0, 0, -0.01700379,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE13E002C [125.529900 79.925400 97.674630] 0.999855 0.000000 0.000000 -0.017004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13E004, 22009, 0xE13E0031, 160.1672, 5.428562, 102.2421, 0.957574, 0, 0, -0.2881877,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE13E0031 [160.167200 5.428562 102.242100] 0.957574 0.000000 0.000000 -0.288188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13E005, 22009, 0xE13E002C, 132.3315, 95.13843, 97.98345, 0.9998554, 0, 0, -0.01700379,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xE13E002C [132.331500 95.138430 97.983450] 0.999855 0.000000 0.000000 -0.017004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13E006, 22010, 0xE13E0011, 59.80576, 5.066947, 85.54538, 0.4003814, 0, 0, -0.9163486,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xE13E0011 [59.805760 5.066947 85.545380] 0.400381 0.000000 0.000000 -0.916349 */
