DELETE FROM `landblock_instance` WHERE `landblock` = 0x21C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C7001,  1154, 0x21C7000C, 30.50241, 77.0126, 43.70903, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21C7000C [30.502410 77.012600 43.709030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721C7001, 0x721C7002, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x721C7001, 0x721C7003, '2019-02-10 00:00:00') /* Ursuin Slicer */
     , (0x721C7001, 0x721C7004, '2019-02-10 00:00:00') /* Untamed Siraluun */
     , (0x721C7001, 0x721C7005, '2019-02-10 00:00:00') /* Ursuin Slicer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C7002, 27717, 0x21C7000C, 30.50241, 77.0126, 43.70903, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C7000C [30.502410 77.012600 43.709030] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C7003, 27717, 0x21C7000C, 25.3265, 77.69081, 43.16467, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C7000C [25.326500 77.690810 43.164670] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C7004, 27713, 0x21C7001E, 86.34515, 142.6035, 36.84436, -0.3314807, 0, 0, -0.943462,  True, '2019-02-10 00:00:00'); /* Untamed Siraluun */
/* @teleloc 0x21C7001E [86.345150 142.603500 36.844360] -0.331481 0.000000 0.000000 -0.943462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721C7005, 27717, 0x21C70021, 118.6262, 16.20317, 49.46734, -0.2248562, 0, 0, -0.9743919,  True, '2019-02-10 00:00:00'); /* Ursuin Slicer */
/* @teleloc 0x21C70021 [118.626200 16.203170 49.467340] -0.224856 0.000000 0.000000 -0.974392 */
