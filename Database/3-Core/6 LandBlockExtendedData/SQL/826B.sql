DELETE FROM `landblock_instance` WHERE `landblock` = 0x826B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826B001,  1154, 0x826B0006, 16.97769, 128.824, 18.30278, 0.9234087, 0, 0, -0.3838181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x826B0006 [16.977690 128.824000 18.302780] 0.923409 0.000000 0.000000 -0.383818 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7826B001, 0x7826B002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7826B001, 0x7826B003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7826B001, 0x7826B004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826B002,  1760, 0x826B0006, 16.97769, 128.824, 18.30278, 0.9234087, 0, 0, -0.3838181,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x826B0006 [16.977690 128.824000 18.302780] 0.923409 0.000000 0.000000 -0.383818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826B003,   223, 0x826B0013, 53.90241, 56.39806, 10.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0x826B0013 [53.902410 56.398060 10.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7826B004,   222, 0x826B0013, 56.92066, 58.07441, 10.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x826B0013 [56.920660 58.074410 10.001400] 1.000000 0.000000 0.000000 0.000000 */
