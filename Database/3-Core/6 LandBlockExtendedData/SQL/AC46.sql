DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC46001,  1154, 0xAC46001F, 90.51631, 158.1556, 28.73783, 0.01454131, 0, 0, -0.9998943, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC46001F [90.516310 158.155600 28.737830] 0.014541 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC46001, 0x7AC46002, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7AC46001, 0x7AC46003, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7AC46001, 0x7AC46004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AC46001, 0x7AC46005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC46002, 11981, 0xAC46001F, 90.51631, 158.1556, 28.73783, 0.01454131, 0, 0, -0.9998943,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xAC46001F [90.516310 158.155600 28.737830] 0.014541 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC46003,  1607, 0xAC46001F, 86.62552, 160.9426, 27.62317, 0.01454131, 0, 0, -0.9998943,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xAC46001F [86.625520 160.942600 27.623170] 0.014541 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC46004,  1606, 0xAC46001F, 82.85458, 162.1515, 28.73783, 0.01454131, 0, 0, -0.9998943,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAC46001F [82.854580 162.151500 28.737830] 0.014541 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC46005,  1606, 0xAC46001F, 90.97122, 161.7379, 28.21405, 0.01454131, 0, 0, -0.9998943,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAC46001F [90.971220 161.737900 28.214050] 0.014541 0.000000 0.000000 -0.999894 */
