DELETE FROM `landblock_instance` WHERE `landblock` = 0x17B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B1001,  1154, 0x17B10039, 187.9494, 5.91128, -0.095, 0.731278, 0, 0, -0.68208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17B10039 [187.949400 5.911280 -0.095000] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x717B1001, 0x717B1002, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x717B1001, 0x717B1003, '2019-02-10 00:00:00') /* Hea Runner (11521) */
     , (0x717B1001, 0x717B1004, '2019-02-10 00:00:00') /* Marsh Siraluun (11488) */
     , (0x717B1001, 0x717B1005, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x717B1001, 0x717B1006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B1002, 11521, 0x17B10039, 187.9494, 5.91128, -0.095, 0.731278, 0, 0, -0.68208,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x17B10039 [187.949400 5.911280 -0.095000] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B1003, 11521, 0x17B10039, 185.7471, 3.480927, -0.095, 0.731278, 0, 0, -0.68208,  True, '2019-02-10 00:00:00'); /* Hea Runner */
/* @teleloc 0x17B10039 [185.747100 3.480927 -0.095000] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B1004, 11488, 0x17B1003A, 169.9969, 44.78392, 10.55312, 0.731278, 0, 0, -0.68208,  True, '2019-02-10 00:00:00'); /* Marsh Siraluun */
/* @teleloc 0x17B1003A [169.996900 44.783920 10.553120] 0.731278 0.000000 0.000000 -0.682080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B1005,  7990, 0x17B10039, 188.8387, 6.902262, -0.098, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x17B10039 [188.838700 6.902262 -0.098000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717B1006,  7990, 0x17B10039, 187.69, 1.810064, -0.098, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x17B10039 [187.690000 1.810064 -0.098000] 0.996195 0.000000 0.000000 -0.087156 */
