DELETE FROM `landblock_instance` WHERE `landblock` = 0x58D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D9001,  1154, 0x58D90008, 2.932663, 171.395, 76.70179, 0.398749, 0, 0, -0.91706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58D90008 [2.932663 171.395000 76.701790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758D9001, 0x758D9002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x758D9001, 0x758D9003, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D9002,  7086, 0x58D90008, 2.932663, 171.395, 76.70179, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x58D90008 [2.932663 171.395000 76.701790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758D9003, 14875, 0x58D9003C, 173.3689, 94.5842, 164.6904, -0.130373, 0, 0, -0.991465,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x58D9003C [173.368900 94.584200 164.690400] -0.130373 0.000000 0.000000 -0.991465 */
