DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE74001,  1154, 0xBE74000B, 46.29006, 51.11612, 5.112, 0.992803, 0, 0, -0.11976, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE74000B [46.290060 51.116120 5.112000] 0.992803 0.000000 0.000000 -0.119760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE74001, 0x7BE74002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BE74001, 0x7BE74003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7BE74001, 0x7BE74004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE74002,    12, 0xBE74000B, 46.29006, 51.11612, 5.112, 0.992803, 0, 0, -0.11976,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBE74000B [46.290060 51.116120 5.112000] 0.992803 0.000000 0.000000 -0.119760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE74003,  4110, 0xBE740033, 154.6841, 66.20925, 5.085, 0.942255, 0, 0, -0.334895,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBE740033 [154.684100 66.209250 5.085000] 0.942255 0.000000 0.000000 -0.334895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE74004,   948, 0xBE74002E, 132.9463, 128.1589, 5.10495, -0.913399, 0, 0, -0.407066,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBE74002E [132.946300 128.158900 5.104950] -0.913399 0.000000 0.000000 -0.407066 */
