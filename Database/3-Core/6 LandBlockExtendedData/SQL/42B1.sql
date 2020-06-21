DELETE FROM `landblock_instance` WHERE `landblock` = 0x42B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B1001,  1154, 0x42B10017, 65.88514, 167.077, 62.08192, 0.4481242, 0, 0, -0.8939713, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42B10017 [65.885140 167.077000 62.081920] 0.448124 0.000000 0.000000 -0.893971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x742B1001, 0x742B1002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x742B1001, 0x742B1003, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x742B1001, 0x742B1004, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B1002,  1757, 0x42B10017, 65.88514, 167.077, 62.08192, 0.4481242, 0, 0, -0.8939713,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x42B10017 [65.885140 167.077000 62.081920] 0.448124 0.000000 0.000000 -0.893971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B1003,  7124, 0x42B10027, 104.3334, 148.8874, 68.37838, 0.1315499, 0, 0, -0.9913095,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x42B10027 [104.333400 148.887400 68.378380] 0.131550 0.000000 0.000000 -0.991310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x742B1004,   199, 0x42B10038, 147.0166, 175.4361, 52.40886, -0.8138031, 0, 0, -0.5811408,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x42B10038 [147.016600 175.436100 52.408860] -0.813803 0.000000 0.000000 -0.581141 */
