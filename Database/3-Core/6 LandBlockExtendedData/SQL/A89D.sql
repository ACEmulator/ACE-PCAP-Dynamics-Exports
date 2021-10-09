DELETE FROM `landblock_instance` WHERE `landblock` = 0xA89D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89D001,  1154, 0xA89D0009, 44.86531, 17.34348, 85.95274, 0.91482, 0, 0, -0.403862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA89D0009 [44.865310 17.343480 85.952740] 0.914820 0.000000 0.000000 -0.403862 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A89D001, 0x7A89D002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A89D002, 28552, 0xA89D0009, 44.86531, 17.34348, 85.95274, 0.91482, 0, 0, -0.403862,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA89D0009 [44.865310 17.343480 85.952740] 0.914820 0.000000 0.000000 -0.403862 */
