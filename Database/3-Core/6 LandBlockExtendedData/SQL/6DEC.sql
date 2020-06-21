DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DEC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEC001,  1154, 0x6DEC0017, 63.05385, 159.5541, 55.37096, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DEC0017 [63.053850 159.554100 55.370960] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DEC001, 0x76DEC002, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x76DEC001, 0x76DEC003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x76DEC001, 0x76DEC004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEC002, 37098, 0x6DEC0017, 63.05385, 159.5541, 55.37096, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6DEC0017 [63.053850 159.554100 55.370960] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEC003, 37098, 0x6DEC0017, 60.90554, 157.7143, 55.65188, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x6DEC0017 [60.905540 157.714300 55.651880] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DEC004, 37099, 0x6DEC0017, 61.97969, 158.6342, 55.51142, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x6DEC0017 [61.979690 158.634200 55.511420] 0.887011 0.000000 0.000000 -0.461749 */
