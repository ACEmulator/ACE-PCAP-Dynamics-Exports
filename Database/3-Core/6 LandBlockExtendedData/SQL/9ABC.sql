DELETE FROM `landblock_instance` WHERE `landblock` = 0x9ABC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC001,  1154, 0x9ABC000D, 36.77336, 99.18392, 92.01068, -0.702834, 0, 0, -0.711354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9ABC000D [36.773360 99.183920 92.010680] -0.702834 0.000000 0.000000 -0.711354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79ABC001, 0x79ABC002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79ABC001, 0x79ABC003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79ABC001, 0x79ABC004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79ABC001, 0x79ABC005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79ABC001, 0x79ABC006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x79ABC001, 0x79ABC007, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x79ABC001, 0x79ABC008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC002,  1989, 0x9ABC000D, 36.77336, 99.18392, 92.01068, -0.702834, 0, 0, -0.711354,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9ABC000D [36.773360 99.183920 92.010680] -0.702834 0.000000 0.000000 -0.711354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC003,   217, 0x9ABC0001, 13.25283, 11.93644, 109.1174, 0.620045, 0, 0, -0.784566,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9ABC0001 [13.252830 11.936440 109.117400] 0.620045 0.000000 0.000000 -0.784566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC004,   217, 0x9ABC0001, 10.25391, 6.396337, 108.8675, 0.620045, 0, 0, -0.784566,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9ABC0001 [10.253910 6.396337 108.867500] 0.620045 0.000000 0.000000 -0.784566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC005,   217, 0x9ABC0001, 7.823828, 3.181767, 108.665, 0.620045, 0, 0, -0.784566,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9ABC0001 [7.823828 3.181767 108.665000] 0.620045 0.000000 0.000000 -0.784566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC006,     3, 0x9ABC001F, 83.16892, 165.0215, 93.11687, 0.71162, 0, 0, -0.702564,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9ABC001F [83.168920 165.021500 93.116870] 0.711620 0.000000 0.000000 -0.702564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC007,  7978, 0x9ABC001F, 92.42876, 167.6218, 95.30875, 0.960677, 0, 0, -0.27767,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9ABC001F [92.428760 167.621800 95.308750] 0.960677 0.000000 0.000000 -0.277670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79ABC008,   235, 0x9ABC0038, 150.4468, 179.2332, 109.3576, 0.692806, 0, 0, -0.721124,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x9ABC0038 [150.446800 179.233200 109.357600] 0.692806 0.000000 0.000000 -0.721124 */
