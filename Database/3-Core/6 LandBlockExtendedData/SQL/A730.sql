DELETE FROM `landblock_instance` WHERE `landblock` = 0xA730;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A730001,  1154, 0xA730001C, 78.77666, 82.53335, 66.00825, 0.8817667, 0, 0, -0.4716857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA730001C [78.776660 82.533350 66.008250] 0.881767 0.000000 0.000000 -0.471686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A730001, 0x7A730002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A730002,   619, 0xA730001C, 78.77666, 82.53335, 66.00825, 0.8817667, 0, 0, -0.4716857,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xA730001C [78.776660 82.533350 66.008250] 0.881767 0.000000 0.000000 -0.471686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A730003,  1542, 0xA7300006, 10.29864, 141.3685, 77.96914, 0.6287042, 0, 0, -0.7776446, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA7300006 [10.298640 141.368500 77.969140] 0.628704 0.000000 0.000000 -0.777645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A730003, 0x7A730004, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A730004, 42528, 0xA7300006, 10.29864, 141.3685, 77.96914, 0.6287042, 0, 0, -0.7776446,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA7300006 [10.298640 141.368500 77.969140] 0.628704 0.000000 0.000000 -0.777645 */
