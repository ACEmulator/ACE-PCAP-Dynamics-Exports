DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D56001,  1154, 0x8D56000C, 27.06591, 92.87814, 20.99304, 0.9778699, 0, 0, -0.2092141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D56000C [27.065910 92.878140 20.993040] 0.977870 0.000000 0.000000 -0.209214 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D56001, 0x78D56002, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x78D56001, 0x78D56003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78D56001, 0x78D56004, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D56002, 10773, 0x8D56000C, 27.06591, 92.87814, 20.99304, 0.9778699, 0, 0, -0.2092141,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x8D56000C [27.065910 92.878140 20.993040] 0.977870 0.000000 0.000000 -0.209214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D56003,    16, 0x8D560013, 56.67076, 60.34811, 12.31395, -0.9651452, 0, 0, -0.2617148,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8D560013 [56.670760 60.348110 12.313950] -0.965145 0.000000 0.000000 -0.261715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D56004,   950, 0x8D560032, 151.5818, 24.40086, 18.74386, 0.6448938, 0, 0, -0.7642723,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8D560032 [151.581800 24.400860 18.743860] 0.644894 0.000000 0.000000 -0.764272 */
