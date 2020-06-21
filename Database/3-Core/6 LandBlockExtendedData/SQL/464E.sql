DELETE FROM `landblock_instance` WHERE `landblock` = 0x464E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464E001,  1154, 0x464E0013, 57.68743, 52.53973, -0.09999871, 0.9974906, 0, 0, -0.07079823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x464E0013 [57.687430 52.539730 -0.099999] 0.997491 0.000000 0.000000 -0.070798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7464E001, 0x7464E002, '2019-02-10 00:00:00') /* Cursed Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7464E002,  7126, 0x464E0013, 57.68743, 52.53973, -0.09999871, 0.9974906, 0, 0, -0.07079823,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x464E0013 [57.687430 52.539730 -0.099999] 0.997491 0.000000 0.000000 -0.070798 */
