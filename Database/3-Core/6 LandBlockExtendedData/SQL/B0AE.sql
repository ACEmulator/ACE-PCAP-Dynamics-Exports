DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AE001,  1154, 0xB0AE0036, 156.4416, 121.8605, 27.912, 0.566288, 0, 0, -0.824207, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0AE0036 [156.441600 121.860500 27.912000] 0.566288 0.000000 0.000000 -0.824207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0AE001, 0x7B0AE002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B0AE001, 0x7B0AE003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B0AE001, 0x7B0AE004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7B0AE001, 0x7B0AE005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B0AE001, 0x7B0AE006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AE002,   215, 0xB0AE0036, 156.4416, 121.8605, 27.912, 0.566288, 0, 0, -0.824207,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0AE0036 [156.441600 121.860500 27.912000] 0.566288 0.000000 0.000000 -0.824207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AE003,     6, 0xB0AE0022, 108.1472, 44.57024, 62.52972, -0.125421, 0, 0, -0.992104,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0AE0022 [108.147200 44.570240 62.529720] -0.125421 0.000000 0.000000 -0.992104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AE004,   215, 0xB0AE0036, 151.121, 133.6125, 27.912, 0.566288, 0, 0, -0.824207,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0AE0036 [151.121000 133.612500 27.912000] 0.566288 0.000000 0.000000 -0.824207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AE005,   182, 0xB0AE000E, 33.9396, 136.2503, 57.7626, 0.471895, 0, 0, -0.881655,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB0AE000E [33.939600 136.250300 57.762600] 0.471895 0.000000 0.000000 -0.881655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0AE006,   215, 0xB0AE002B, 138.3301, 51.78199, 53.98744, -0.125421, 0, 0, -0.992104,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB0AE002B [138.330100 51.781990 53.987440] -0.125421 0.000000 0.000000 -0.992104 */
