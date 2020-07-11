DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDB001,  1154, 0xAFDB0036, 162.4601, 143.6165, 36.46766, -0.8251433, 0, 0, -0.5649235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFDB0036 [162.460100 143.616500 36.467660] -0.825143 0.000000 0.000000 -0.564924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFDB001, 0x7AFDB002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFDB002, 23565, 0xAFDB0036, 162.4601, 143.6165, 36.46766, -0.8251433, 0, 0, -0.5649235,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xAFDB0036 [162.460100 143.616500 36.467660] -0.825143 0.000000 0.000000 -0.564924 */
