DELETE FROM `landblock_instance` WHERE `landblock` = 0x221B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221B001,  1154, 0x221B001F, 76.78944, 148.3585, 11.59648, -0.5240403, 0, 0, -0.8516935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x221B001F [76.789440 148.358500 11.596480] -0.524040 0.000000 0.000000 -0.851694 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7221B001, 0x7221B002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221B002, 24133, 0x221B001F, 76.78944, 148.3585, 11.59648, -0.5240403, 0, 0, -0.8516935,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x221B001F [76.789440 148.358500 11.596480] -0.524040 0.000000 0.000000 -0.851694 */
