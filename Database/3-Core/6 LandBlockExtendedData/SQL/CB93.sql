DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB93001,  1154, 0xCB93000A, 42.55591, 27.03503, 19.30341, 0.558841, 0, 0, -0.829275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB93000A [42.555910 27.035030 19.303410] 0.558841 0.000000 0.000000 -0.829275 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB93001, 0x7CB93002, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7CB93001, 0x7CB93003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7CB93001, 0x7CB93004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7CB93001, 0x7CB93005, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB93002,   202, 0xCB93000A, 42.55591, 27.03503, 19.30341, 0.558841, 0, 0, -0.829275,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCB93000A [42.555910 27.035030 19.303410] 0.558841 0.000000 0.000000 -0.829275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB93003,   215, 0xCB930040, 171.7505, 175.2941, 18.012, -0.220073, 0, 0, -0.975484,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCB930040 [171.750500 175.294100 18.012000] -0.220073 0.000000 0.000000 -0.975484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB93004,  1612, 0xCB930009, 44.23133, 20.57988, 19.69044, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB930009 [44.231330 20.579880 19.690440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB93005,  1612, 0xCB930009, 45.1489, 18.05043, 20.02511, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xCB930009 [45.148900 18.050430 20.025110] 0.819152 0.000000 0.000000 -0.573577 */
