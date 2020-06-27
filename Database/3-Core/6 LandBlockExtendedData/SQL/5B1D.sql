DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1D001,  1154, 0x5B1D0009, 29.90775, 0.3930458, 63.06114, -0.9885746, 0, 0, -0.1507322, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B1D0009 [29.907750 0.393046 63.061140] -0.988575 0.000000 0.000000 -0.150732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B1D001, 0x75B1D002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1D002, 23082, 0x5B1D0009, 29.90775, 0.3930458, 63.06114, -0.9885746, 0, 0, -0.1507322,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x5B1D0009 [29.907750 0.393046 63.061140] -0.988575 0.000000 0.000000 -0.150732 */
