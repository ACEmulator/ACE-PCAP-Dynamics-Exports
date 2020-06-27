DELETE FROM `landblock_instance` WHERE `landblock` = 0x4823;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823002, 40591, 0x48230100, 154.753, 10.3613, 130.005, 0.9720458, 0, 0, -0.234791, False, '2019-02-10 00:00:00'); /* Creed */
/* @teleloc 0x48230100 [154.753000 10.361300 130.005000] 0.972046 0.000000 0.000000 -0.234791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823003,  1154, 0x48230023, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48230023 [118.925000 49.030700 32.000000] 0.371284 0.000000 0.000000 -0.928519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74823003, 0x74823004, '2019-02-10 00:00:00') /* Exploration Marker (39823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823004, 39823, 0x48230023, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x48230023 [118.925000 49.030700 32.000000] 0.371284 0.000000 0.000000 -0.928519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823005,  1154, 0x48230031, 156.289, 13.7339, 135.005, -0.999967, 0, 0, -0.00808432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48230031 [156.289000 13.733900 135.005000] -0.999967 0.000000 0.000000 -0.008084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74823005, 0x74823006, '2019-02-10 00:00:00') /* Selaina the Subtle (40580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74823006, 40580, 0x48230031, 156.289, 13.7339, 135.005, -0.999967, 0, 0, -0.00808432,  True, '2019-02-10 00:00:00'); /* Selaina the Subtle */
/* @teleloc 0x48230031 [156.289000 13.733900 135.005000] -0.999967 0.000000 0.000000 -0.008084 */
