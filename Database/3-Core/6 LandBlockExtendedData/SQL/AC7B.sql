DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7B001,  1154, 0xAC7B0007, 1.73967, 148.2267, 26.77872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC7B0007 [1.739670 148.226700 26.778720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC7B001, 0x7AC7B002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC7B001, 0x7AC7B003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AC7B001, 0x7AC7B004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7B002,  1626, 0xAC7B0007, 1.73967, 148.2267, 26.77872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC7B0007 [1.739670 148.226700 26.778720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7B003,  1626, 0xAC7B0007, 2.401642, 151.0341, 27.37026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAC7B0007 [2.401642 151.034100 27.370260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7B004,  1762, 0xAC7B0017, 66.19948, 149.6876, 31.03575, -0.1726709, 0, 0, -0.9849796,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAC7B0017 [66.199480 149.687600 31.035750] -0.172671 0.000000 0.000000 -0.984980 */
