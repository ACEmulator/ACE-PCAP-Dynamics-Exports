DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CB001,  1154, 0xA9CB001D, 86.10862, 108.2323, 59.34508, -0.998568, 0, 0, -0.05349671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9CB001D [86.108620 108.232300 59.345080] -0.998568 0.000000 0.000000 -0.053497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9CB001, 0x7A9CB002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A9CB001, 0x7A9CB003, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A9CB001, 0x7A9CB004, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7A9CB001, 0x7A9CB005, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7A9CB001, 0x7A9CB006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A9CB001, 0x7A9CB007, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CB002,   217, 0xA9CB001D, 86.10862, 108.2323, 59.34508, -0.998568, 0, 0, -0.05349671,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA9CB001D [86.108620 108.232300 59.345080] -0.998568 0.000000 0.000000 -0.053497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CB003,  7979, 0xA9CB0009, 37.97535, 12.1038, 57.31907, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA9CB0009 [37.975350 12.103800 57.319070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CB004, 22009, 0xA9CB0001, 0.06133366, 5.393239, 54.59335, -0.7348916, 0, 0, -0.6781846,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA9CB0001 [0.061334 5.393239 54.593350] -0.734892 0.000000 0.000000 -0.678185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CB005,  1756, 0xA9CB0014, 71.48711, 90.52853, 57.91702, -0.998568, 0, 0, -0.05349671,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA9CB0014 [71.487110 90.528530 57.917020] -0.998568 0.000000 0.000000 -0.053497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CB006,  7978, 0xA9CB0018, 69.90131, 183.6422, 55.82361, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9CB0018 [69.901310 183.642200 55.823610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9CB007,  7978, 0xA9CB0020, 76.34167, 188.4142, 55.9985, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA9CB0020 [76.341670 188.414200 55.998500] 0.819152 0.000000 0.000000 -0.573577 */
