DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB0001,  1154, 0x8DB00037, 167.1989, 145.9508, 47.9, 0.9758723, 0, 0, -0.2183419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DB00037 [167.198900 145.950800 47.900000] 0.975872 0.000000 0.000000 -0.218342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB0001, 0x78DB0002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78DB0001, 0x78DB0003, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x78DB0001, 0x78DB0004, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB0002, 28551, 0x8DB00037, 167.1989, 145.9508, 47.9, 0.9758723, 0, 0, -0.2183419,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8DB00037 [167.198900 145.950800 47.900000] 0.975872 0.000000 0.000000 -0.218342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB0003, 11533, 0x8DB00031, 152.418, 11.47135, 48.35755, -0.933849, 0, 0, -0.3576674,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0x8DB00031 [152.418000 11.471350 48.357550] -0.933849 0.000000 0.000000 -0.357667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB0004,  7105, 0x8DB00036, 153.8244, 135.4905, 48.012, 0.9758723, 0, 0, -0.2183419,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB00036 [153.824400 135.490500 48.012000] 0.975872 0.000000 0.000000 -0.218342 */
