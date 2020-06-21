DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B11;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B11001,  1154, 0x4B110008, 0.526911, 173.4842, 20.45863, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B110008 [0.526911 173.484200 20.458630] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B11001, 0x74B11002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x74B11001, 0x74B11003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x74B11001, 0x74B11004, '2019-02-10 00:00:00') /* Sinister Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B11002,  7982, 0x4B110008, 0.526911, 173.4842, 20.45863, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4B110008 [0.526911 173.484200 20.458630] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B11003,  7119, 0x4B11000F, 40.15098, 144.8648, 23.02434, -0.5455495, 0, 0, -0.8380786,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4B11000F [40.150980 144.864800 23.024340] -0.545550 0.000000 0.000000 -0.838079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B11004, 23563, 0x4B11001C, 89.00981, 76.0554, 0.3429497, -0.9696386, 0, 0, -0.2445422,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4B11001C [89.009810 76.055400 0.342950] -0.969639 0.000000 0.000000 -0.244542 */
