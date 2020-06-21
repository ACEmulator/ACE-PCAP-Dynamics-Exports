DELETE FROM `landblock_instance` WHERE `landblock` = 0xF686;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F686001,  1154, 0xF6860006, 0.2083845, 135.8852, 12.011, -0.9050813, 0, 0, -0.4252385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6860006 [0.208385 135.885200 12.011000] -0.905081 0.000000 0.000000 -0.425239 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F686001, 0x7F686002, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x7F686001, 0x7F686003, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F686001, 0x7F686004, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F686001, 0x7F686005, '2019-02-10 00:00:00') /* Stinging Chittick */
     , (0x7F686001, 0x7F686006, '2019-02-10 00:00:00') /* Reedshark Stripling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F686002,  1629, 0xF6860006, 0.2083845, 135.8852, 12.011, -0.9050813, 0, 0, -0.4252385,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF6860006 [0.208385 135.885200 12.011000] -0.905081 0.000000 0.000000 -0.425239 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F686003,  4244, 0xF686001F, 87.17744, 152.8421, 11.9808, 0.9760518, 0, 0, -0.2175383,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF686001F [87.177440 152.842100 11.980800] 0.976052 0.000000 0.000000 -0.217538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F686004,  4244, 0xF686001F, 91.28299, 159.9721, 11.9808, 0.9760518, 0, 0, -0.2175383,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF686001F [91.282990 159.972100 11.980800] 0.976052 0.000000 0.000000 -0.217538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F686005,  4244, 0xF686001F, 95.37085, 164.5277, 11.9808, 0.9760518, 0, 0, -0.2175383,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF686001F [95.370850 164.527700 11.980800] 0.976052 0.000000 0.000000 -0.217538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F686006, 22748, 0xF6860028, 119.9522, 186.6458, 12.001, -0.9133149, 0, 0, -0.407254,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF6860028 [119.952200 186.645800 12.001000] -0.913315 0.000000 0.000000 -0.407254 */
