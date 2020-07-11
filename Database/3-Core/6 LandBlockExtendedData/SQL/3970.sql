DELETE FROM `landblock_instance` WHERE `landblock` = 0x3970;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73970001,  1154, 0x39700035, 157.8386, 112.5337, 66.63269, 0.8437089, 0, 0, -0.536801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39700035 [157.838600 112.533700 66.632690] 0.843709 0.000000 0.000000 -0.536801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73970001, 0x73970002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73970001, 0x73970003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73970001, 0x73970004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73970002,  7081, 0x39700035, 157.8386, 112.5337, 66.63269, 0.8437089, 0, 0, -0.536801,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x39700035 [157.838600 112.533700 66.632690] 0.843709 0.000000 0.000000 -0.536801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73970003, 14517, 0x39700039, 190.8194, 0.09516907, 75.90068, 0.3649892, 0, 0, -0.9310117,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x39700039 [190.819400 0.095169 75.900680] 0.364989 0.000000 0.000000 -0.931012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73970004,  7982, 0x3970003B, 170.1272, 60.02466, 70.99585, -0.61945, 0, 0, -0.7850361,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3970003B [170.127200 60.024660 70.995850] -0.619450 0.000000 0.000000 -0.785036 */
