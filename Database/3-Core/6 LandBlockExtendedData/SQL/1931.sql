DELETE FROM `landblock_instance` WHERE `landblock` = 0x1931;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71931001,  1154, 0x19310033, 164.0677, 61.50216, 44.869, -0.385353, 0, 0, -0.922769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19310033 [164.067700 61.502160 44.869000] -0.385353 0.000000 0.000000 -0.922769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71931001, 0x71931002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x71931001, 0x71931003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71931001, 0x71931004, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71931002, 24133, 0x19310033, 164.0677, 61.50216, 44.869, -0.385353, 0, 0, -0.922769,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x19310033 [164.067700 61.502160 44.869000] -0.385353 0.000000 0.000000 -0.922769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71931003,  7982, 0x1931001A, 75.60718, 29.55988, 11.68177, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1931001A [75.607180 29.559880 11.681770] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71931004, 23481, 0x1931003F, 189.3296, 163.3728, 52.34147, 0.429086, 0, 0, -0.903264,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1931003F [189.329600 163.372800 52.341470] 0.429086 0.000000 0.000000 -0.903264 */
