DELETE FROM `landblock_instance` WHERE `landblock` = 0x1830;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71830001,  1154, 0x1830010E, 86.905, 108.296, 76.10679, 0.7290125, 0, 0, 0.6845004, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1830010E [86.905000 108.296000 76.106790] 0.729013 0.000000 0.000000 0.684500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71830001, 0x71830002, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x71830001, 0x71830003, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71830002, 28653, 0x1830010E, 86.905, 108.296, 76.10679, 0.7290125, 0, 0, 0.6845004,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x1830010E [86.905000 108.296000 76.106790] 0.729013 0.000000 0.000000 0.684500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71830003, 28654, 0x18300106, 84.0027, 180.838, 76.10679, -0.998902, 0, 0, 0.0468585,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x18300106 [84.002700 180.838000 76.106790] -0.998902 0.000000 0.000000 0.046859 */
