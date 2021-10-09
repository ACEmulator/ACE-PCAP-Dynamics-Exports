DELETE FROM `landblock_instance` WHERE `landblock` = 0xC699;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C699001,  1154, 0xC699002C, 131.8017, 92.73347, 6.005, 0.818239, 0, 0, -0.574879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC699002C [131.801700 92.733470 6.005000] 0.818239 0.000000 0.000000 -0.574879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C699001, 0x7C699002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7C699001, 0x7C699003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C699001, 0x7C699004, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C699001, 0x7C699005, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C699002,    10, 0xC699002C, 131.8017, 92.73347, 6.005, 0.818239, 0, 0, -0.574879,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xC699002C [131.801700 92.733470 6.005000] 0.818239 0.000000 0.000000 -0.574879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C699003, 11528, 0xC699000B, 43.4192, 69.64249, 4.01, 0.17466, 0, 0, -0.984629,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC699000B [43.419200 69.642490 4.010000] 0.174660 0.000000 0.000000 -0.984629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C699004,  4110, 0xC6990013, 56.16808, 67.46499, 3.985, 0.17466, 0, 0, -0.984629,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC6990013 [56.168080 67.464990 3.985000] 0.174660 0.000000 0.000000 -0.984629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C699005,  4111, 0xC699002B, 132.7136, 52.07219, 5.985, 0.818239, 0, 0, -0.574879,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC699002B [132.713600 52.072190 5.985000] 0.818239 0.000000 0.000000 -0.574879 */
