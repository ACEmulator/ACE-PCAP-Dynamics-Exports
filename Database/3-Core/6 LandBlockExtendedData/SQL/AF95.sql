DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF95001,  1154, 0xAF95000A, 43.7023, 30.82571, 35.80433, -0.405765, 0, 0, -0.913978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF95000A [43.702300 30.825710 35.804330] -0.405765 0.000000 0.000000 -0.913978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF95001, 0x7AF95002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7AF95001, 0x7AF95003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7AF95001, 0x7AF95004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7AF95001, 0x7AF95005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF95002,  7128, 0xAF95000A, 43.7023, 30.82571, 35.80433, -0.405765, 0, 0, -0.913978,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xAF95000A [43.702300 30.825710 35.804330] -0.405765 0.000000 0.000000 -0.913978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF95003, 11528, 0xAF95002B, 131.8894, 59.18027, 37.00078, 0.30539, 0, 0, -0.952227,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xAF95002B [131.889400 59.180270 37.000780] 0.305390 0.000000 0.000000 -0.952227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF95004,  7979, 0xAF950035, 152.3318, 118.4406, 44.56287, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAF950035 [152.331800 118.440600 44.562870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF95005,  7979, 0xAF950035, 160.4402, 116.9394, 45.11347, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xAF950035 [160.440200 116.939400 45.113470] 0.819152 0.000000 0.000000 -0.573577 */
