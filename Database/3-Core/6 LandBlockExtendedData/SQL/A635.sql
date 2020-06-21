DELETE FROM `landblock_instance` WHERE `landblock` = 0xA635;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A635001,  1154, 0xA6350034, 162.8065, 83.66141, 96.60909, 0.9982058, 0, 0, -0.05987626, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6350034 [162.806500 83.661410 96.609090] 0.998206 0.000000 0.000000 -0.059876 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A635001, 0x7A635002, '2019-02-10 00:00:00') /* Frost */
     , (0x7A635001, 0x7A635003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A635001, 0x7A635004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A635001, 0x7A635005, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A635001, 0x7A635006, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7A635001, 0x7A635007, '2019-02-10 00:00:00') /* Shadow Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A635002, 14517, 0xA6350034, 162.8065, 83.66141, 96.60909, 0.9982058, 0, 0, -0.05987626,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA6350034 [162.806500 83.661410 96.609090] 0.998206 0.000000 0.000000 -0.059876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A635003, 37100, 0xA635002F, 120.1046, 159.4036, 69.44645, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA635002F [120.104600 159.403600 69.446450] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A635004, 37100, 0xA6350027, 118.8997, 160.9999, 69.07999, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA6350027 [118.899700 160.999900 69.079990] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A635005, 37100, 0xA6350027, 118.5083, 158.1987, 69.51424, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA6350027 [118.508300 158.198700 69.514240] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A635006, 37101, 0xA6350027, 118.704, 159.5993, 69.29712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA6350027 [118.704000 159.599300 69.297120] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A635007,  1989, 0xA6350020, 78.19309, 171.9071, 61.54827, 0.9743303, 0, 0, -0.2251233,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA6350020 [78.193090 171.907100 61.548270] 0.974330 0.000000 0.000000 -0.225123 */
