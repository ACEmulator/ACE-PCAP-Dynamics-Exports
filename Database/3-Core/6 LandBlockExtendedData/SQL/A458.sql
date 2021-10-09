DELETE FROM `landblock_instance` WHERE `landblock` = 0xA458;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A458001,  1154, 0xA4580012, 62.44724, 41.5412, 52.82506, 0.622045, 0, 0, -0.782982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4580012 [62.447240 41.541200 52.825060] 0.622045 0.000000 0.000000 -0.782982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A458001, 0x7A458002, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7A458001, 0x7A458003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A458001, 0x7A458004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A458002,  5497, 0xA4580012, 62.44724, 41.5412, 52.82506, 0.622045, 0, 0, -0.782982,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xA4580012 [62.447240 41.541200 52.825060] 0.622045 0.000000 0.000000 -0.782982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A458003,  9257, 0xA4580008, 20.95412, 176.2639, 47.74778, 0.679877, 0, 0, -0.733326,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA4580008 [20.954120 176.263900 47.747780] 0.679877 0.000000 0.000000 -0.733326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A458004,  9257, 0xA458001B, 82.85292, 56.78606, 52.0016, -0.032049, 0, 0, -0.999486,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA458001B [82.852920 56.786060 52.001600] -0.032049 0.000000 0.000000 -0.999486 */
