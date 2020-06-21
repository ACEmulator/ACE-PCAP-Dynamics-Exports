DELETE FROM `landblock_instance` WHERE `landblock` = 0x2479;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72479001,  1154, 0x24790032, 146.0197, 39.8546, 100.1083, 0.5459947, 0, 0, -0.8377886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24790032 [146.019700 39.854600 100.108300] 0.545995 0.000000 0.000000 -0.837789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72479001, 0x72479002, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72479001, 0x72479003, '2019-02-10 00:00:00') /* Drudge Sage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72479002, 24275, 0x24790032, 146.0197, 39.8546, 100.1083, 0.5459947, 0, 0, -0.8377886,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x24790032 [146.019700 39.854600 100.108300] 0.545995 0.000000 0.000000 -0.837789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72479003, 24283, 0x24790036, 150.1455, 133.3823, 152.0045, 0.9608556, 0, 0, -0.2770496,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x24790036 [150.145500 133.382300 152.004500] 0.960856 0.000000 0.000000 -0.277050 */
