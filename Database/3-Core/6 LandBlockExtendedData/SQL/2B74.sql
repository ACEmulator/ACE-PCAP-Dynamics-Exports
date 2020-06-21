DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B74;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74001,  1154, 0x2B740030, 125.2312, 170.4167, 143.9728, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B740030 [125.231200 170.416700 143.972800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B74001, 0x72B74002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72B74001, 0x72B74003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B74001, 0x72B74004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B74001, 0x72B74005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72B74001, 0x72B74006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72B74001, 0x72B74007, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74002, 23566, 0x2B740030, 125.2312, 170.4167, 143.9728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B740030 [125.231200 170.416700 143.972800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74003, 23482, 0x2B740008, 7.329835, 176.8551, 152, 0.8142653, 0, 0, -0.5804929,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B740008 [7.329835 176.855100 152.000000] 0.814265 0.000000 0.000000 -0.580493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74004, 23482, 0x2B740008, 12.76282, 170.5115, 152, 0.8142653, 0, 0, -0.5804929,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B740008 [12.762820 170.511500 152.000000] 0.814265 0.000000 0.000000 -0.580493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74005, 23482, 0x2B740008, 21.25931, 175.6622, 152, 0.8142653, 0, 0, -0.5804929,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B740008 [21.259310 175.662200 152.000000] 0.814265 0.000000 0.000000 -0.580493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74006, 24958, 0x2B740008, 12.56358, 175.7969, 151.9948, 0.8142653, 0, 0, -0.5804929,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2B740008 [12.563580 175.796900 151.994800] 0.814265 0.000000 0.000000 -0.580493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74007, 23482, 0x2B740007, 8.746422, 165.0433, 151.0144, 0.8142653, 0, 0, -0.5804929,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2B740007 [8.746422 165.043300 151.014400] 0.814265 0.000000 0.000000 -0.580493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74008,  1542, 0x2B740030, 124.0271, 171.1584, 144.1886, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B740030 [124.027100 171.158400 144.188600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B74008, 0x72B74009, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B74009, 31445, 0x2B740030, 124.0271, 171.1584, 144.1886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2B740030 [124.027100 171.158400 144.188600] 1.000000 0.000000 0.000000 0.000000 */
