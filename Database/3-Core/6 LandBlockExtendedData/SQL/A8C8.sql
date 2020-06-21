DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C8001,  1154, 0xA8C80014, 53.32321, 79.72213, 111.2613, 0.3826085, 0, 0, -0.9239106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C80014 [53.323210 79.722130 111.261300] 0.382609 0.000000 0.000000 -0.923911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C8001, 0x7A8C8002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A8C8001, 0x7A8C8003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A8C8001, 0x7A8C8004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A8C8001, 0x7A8C8005, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A8C8001, 0x7A8C8006, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C8002,  7979, 0xA8C80014, 53.32321, 79.72213, 111.2613, 0.3826085, 0, 0, -0.9239106,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA8C80014 [53.323210 79.722130 111.261300] 0.382609 0.000000 0.000000 -0.923911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C8003,  7979, 0xA8C80013, 53.90425, 59.92039, 112.0211, 0.3826085, 0, 0, -0.9239106,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA8C80013 [53.904250 59.920390 112.021100] 0.382609 0.000000 0.000000 -0.923911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C8004, 11528, 0xA8C80029, 137.3786, 7.128287, 97.11357, 0.8089697, 0, 0, -0.5878504,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA8C80029 [137.378600 7.128287 97.113570] 0.808970 0.000000 0.000000 -0.587850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C8005, 24959, 0xA8C80031, 155.0083, 9.971497, 97.08398, 0.8089697, 0, 0, -0.5878504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA8C80031 [155.008300 9.971497 97.083980] 0.808970 0.000000 0.000000 -0.587850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C8006,     3, 0xA8C80029, 141.3483, 9.899585, 96.44194, 0.8089697, 0, 0, -0.5878504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C80029 [141.348300 9.899585 96.441940] 0.808970 0.000000 0.000000 -0.587850 */
