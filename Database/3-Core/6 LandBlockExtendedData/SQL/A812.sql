DELETE FROM `landblock_instance` WHERE `landblock` = 0xA812;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A812001,  1154, 0xA8120022, 104.409, 34.10353, 150.6402, 0.3890925, 0, 0, -0.9211987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8120022 [104.409000 34.103530 150.640200] 0.389093 0.000000 0.000000 -0.921199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A812001, 0x7A812002, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A812001, 0x7A812003, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */
     , (0x7A812001, 0x7A812004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A812001, 0x7A812005, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A812001, 0x7A812006, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7A812001, 0x7A812007, '2019-02-10 00:00:00') /* Shroud Cabal Forager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A812002,  7107, 0xA8120022, 104.409, 34.10353, 150.6402, 0.3890925, 0, 0, -0.9211987,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA8120022 [104.409000 34.103530 150.640200] 0.389093 0.000000 0.000000 -0.921199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A812003, 37101, 0xA812001D, 78.83765, 113.8037, 163.1326, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xA812001D [78.837650 113.803700 163.132600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A812004, 37100, 0xA812001D, 76.26001, 104.9713, 158.808, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA812001D [76.260010 104.971300 158.808000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A812005, 37100, 0xA812001E, 73.95975, 129.9858, 168.4768, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA812001E [73.959750 129.985800 168.476800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A812006, 37100, 0xA812001E, 73.45139, 140.6132, 171.7227, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA812001E [73.451390 140.613200 171.722700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A812007, 37100, 0xA8120016, 68.7263, 125.5529, 166.6744, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xA8120016 [68.726300 125.552900 166.674400] 0.939693 0.000000 0.000000 -0.342020 */
