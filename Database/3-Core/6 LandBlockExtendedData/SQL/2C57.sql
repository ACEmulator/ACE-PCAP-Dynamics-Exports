DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C57001,  1154, 0x2C57001B, 91.67008, 56.71141, 36.68455, 0.961697, 0, 0, -0.274116, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C57001B [91.670080 56.711410 36.684550] 0.961697 0.000000 0.000000 -0.274116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C57001, 0x72C57002, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72C57001, 0x72C57003, '2019-02-10 00:00:00') /* Virindi Paradox (23570) */
     , (0x72C57001, 0x72C57004, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox (36554) */
     , (0x72C57001, 0x72C57005, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox (36553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C57002,  4212, 0x2C57001B, 91.67008, 56.71141, 36.68455, 0.961697, 0, 0, -0.274116,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2C57001B [91.670080 56.711410 36.684550] 0.961697 0.000000 0.000000 -0.274116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C57003, 23570, 0x2C57001B, 94.51968, 59.60166, 38.43597, 0.961697, 0, 0, -0.274116,  True, '2019-02-10 00:00:00'); /* Virindi Paradox */
/* @teleloc 0x2C57001B [94.519680 59.601660 38.435970] 0.961697 0.000000 0.000000 -0.274116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C57004, 36554, 0x2C57001B, 94.3559, 57.22789, 37.78794, 0.961697, 0, 0, -0.274116,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2C57001B [94.355900 57.227890 37.787940] 0.961697 0.000000 0.000000 -0.274116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C57005, 36553, 0x2C570023, 96.66071, 61.11533, 40.6843, 0.961697, 0, 0, -0.274116,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2C570023 [96.660710 61.115330 40.684300] 0.961697 0.000000 0.000000 -0.274116 */
