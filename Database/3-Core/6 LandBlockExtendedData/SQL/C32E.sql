DELETE FROM `landblock_instance` WHERE `landblock` = 0xC32E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32E001,  1154, 0xC32E0031, 149.1724, 1.213055, 185.2977, 0.9265662, 0, 0, -0.3761318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC32E0031 [149.172400 1.213055 185.297700] 0.926566 0.000000 0.000000 -0.376132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C32E001, 0x7C32E002, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7C32E001, 0x7C32E003, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7C32E001, 0x7C32E004, '2019-02-10 00:00:00') /* Shroud Cabal Forager */
     , (0x7C32E001, 0x7C32E005, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32E002,  7089, 0xC32E0031, 149.1724, 1.213055, 185.2977, 0.9265662, 0, 0, -0.3761318,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC32E0031 [149.172400 1.213055 185.297700] 0.926566 0.000000 0.000000 -0.376132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32E003, 37100, 0xC32E0012, 50.5187, 46.80873, 183.2647, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC32E0012 [50.518700 46.808730 183.264700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32E004, 37100, 0xC32E0013, 50.46781, 49.6367, 182.9096, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xC32E0013 [50.467810 49.636700 182.909600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C32E005, 37101, 0xC32E0013, 50.49325, 48.22272, 183.1368, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xC32E0013 [50.493250 48.222720 183.136800] 0.887011 0.000000 0.000000 -0.461749 */
