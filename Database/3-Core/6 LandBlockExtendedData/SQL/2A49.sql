DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A49001,  1154, 0x2A490010, 38.77252, 191.5505, 26.52136, -0.9152955, 0, 0, -0.4027829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A490010 [38.772520 191.550500 26.521360] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A49001, 0x72A49002, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72A49001, 0x72A49003, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x72A49001, 0x72A49004, '2019-02-10 00:00:00') /* Revered Tumerok Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A49002, 36553, 0x2A490010, 38.77252, 191.5505, 26.52136, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A490010 [38.772520 191.550500 26.521360] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A49003, 23552, 0x2A490010, 41.99206, 191.2943, 28.03395, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A490010 [41.992060 191.294300 28.033950] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A49004, 23092, 0x2A490010, 45.60469, 187.5423, 32.35177, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A490010 [45.604690 187.542300 32.351770] -0.915296 0.000000 0.000000 -0.402783 */
