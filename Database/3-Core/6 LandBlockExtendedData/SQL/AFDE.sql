DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDE001,  1154, 0xAFDE0035, 164.9539, 105.0233, 2.005, 0.137261, 0, 0, -0.990535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFDE0035 [164.953900 105.023300 2.005000] 0.137261 0.000000 0.000000 -0.990535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFDE001, 0x7AFDE002, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7AFDE001, 0x7AFDE003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7AFDE001, 0x7AFDE004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDE002, 11526, 0xAFDE0035, 164.9539, 105.0233, 2.005, 0.137261, 0, 0, -0.990535,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAFDE0035 [164.953900 105.023300 2.005000] 0.137261 0.000000 0.000000 -0.990535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDE003, 11526, 0xAFDE003D, 178.4239, 108.7946, 2.005, 0.137261, 0, 0, -0.990535,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAFDE003D [178.423900 108.794600 2.005000] 0.137261 0.000000 0.000000 -0.990535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDE004, 11526, 0xAFDE003D, 185.3372, 104.9749, 2.005, 0.137261, 0, 0, -0.990535,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xAFDE003D [185.337200 104.974900 2.005000] 0.137261 0.000000 0.000000 -0.990535 */
