DELETE FROM `landblock_instance` WHERE `landblock` = 0xB35A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35A001,  1154, 0xB35A001A, 83.01563, 47.79525, 18.0075, -0.46273, 0, 0, -0.8865, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB35A001A [83.015630 47.795250 18.007500] -0.462730 0.000000 0.000000 -0.886500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B35A001, 0x7B35A002, '2019-02-10 00:00:00') /* Narrow Rift (10799) */
     , (0x7B35A001, 0x7B35A003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B35A001, 0x7B35A004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7B35A001, 0x7B35A005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7B35A001, 0x7B35A006, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35A002, 10799, 0xB35A001A, 83.01563, 47.79525, 18.0075, -0.46273, 0, 0, -0.8865,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0xB35A001A [83.015630 47.795250 18.007500] -0.462730 0.000000 0.000000 -0.886500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35A003,  5497, 0xB35A0023, 109.8803, 69.2449, 16.25859, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB35A0023 [109.880300 69.244900 16.258590] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35A004,  1762, 0xB35A003A, 185.4359, 41.19733, 16.56939, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB35A003A [185.435900 41.197330 16.569390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35A005,  1630, 0xB35A003E, 171.3188, 123.4005, 18.56744, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB35A003E [171.318800 123.400500 18.567440] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B35A006,  1630, 0xB35A003E, 173.7097, 125.5578, 18.94646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xB35A003E [173.709700 125.557800 18.946460] 1.000000 0.000000 0.000000 0.000000 */
