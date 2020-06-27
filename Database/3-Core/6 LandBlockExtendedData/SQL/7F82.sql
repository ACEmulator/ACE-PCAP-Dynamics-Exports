DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F82001,  1154, 0x7F820023, 98.95283, 57.57676, 29.9919, -0.4900648, 0, 0, -0.871686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F820023 [98.952830 57.576760 29.991900] -0.490065 0.000000 0.000000 -0.871686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F82001, 0x77F82002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77F82001, 0x77F82003, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x77F82001, 0x77F82004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F82001, 0x77F82005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x77F82001, 0x77F82006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x77F82001, 0x77F82007, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F82002,  2575, 0x7F820023, 98.95283, 57.57676, 29.9919, -0.4900648, 0, 0, -0.871686,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7F820023 [98.952830 57.576760 29.991900] -0.490065 0.000000 0.000000 -0.871686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F82003, 19439, 0x7F820020, 72.55367, 174.1831, 37.91032, 0.8190184, 0, 0, -0.5737672,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0x7F820020 [72.553670 174.183100 37.910320] 0.819018 0.000000 0.000000 -0.573767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F82004,   217, 0x7F820018, 55.71216, 189.7549, 43.25518, 0.8190184, 0, 0, -0.5737672,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F820018 [55.712160 189.754900 43.255180] 0.819018 0.000000 0.000000 -0.573767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F82005,   217, 0x7F820022, 108.4872, 35.25905, 30.9724, -0.4900648, 0, 0, -0.871686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7F820022 [108.487200 35.259050 30.972400] -0.490065 0.000000 0.000000 -0.871686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F82006,   195, 0x7F820016, 71.91651, 143.8879, 34.02253, -0.4406905, 0, 0, -0.8976591,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x7F820016 [71.916510 143.887900 34.022530] -0.440691 0.000000 0.000000 -0.897659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F82007,  1758, 0x7F82003C, 178.6823, 88.71433, 41.03273, -0.9934819, 0, 0, -0.1139901,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7F82003C [178.682300 88.714330 41.032730] -0.993482 0.000000 0.000000 -0.113990 */
