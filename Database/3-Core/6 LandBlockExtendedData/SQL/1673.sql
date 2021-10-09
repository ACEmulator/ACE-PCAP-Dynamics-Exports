DELETE FROM `landblock_instance` WHERE `landblock` = 0x1673;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71673001,  1154, 0x1673002D, 135.1714, 97.6578, 119.3126, 0.241086, 0, 0, -0.970504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1673002D [135.171400 97.657800 119.312600] 0.241086 0.000000 0.000000 -0.970504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71673001, 0x71673002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71673001, 0x71673003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71673001, 0x71673004, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71673002, 24279, 0x1673002D, 135.1714, 97.6578, 119.3126, 0.241086, 0, 0, -0.970504,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1673002D [135.171400 97.657800 119.312600] 0.241086 0.000000 0.000000 -0.970504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71673003,  7980, 0x16730037, 158.5363, 162.8506, 92.14379, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x16730037 [158.536300 162.850600 92.143790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71673004,  7981, 0x16730038, 156.4793, 168.8912, 89.62658, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x16730038 [156.479300 168.891200 89.626580] 0.819152 0.000000 0.000000 -0.573577 */
