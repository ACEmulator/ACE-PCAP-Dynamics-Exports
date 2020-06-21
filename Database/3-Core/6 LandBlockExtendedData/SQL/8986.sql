DELETE FROM `landblock_instance` WHERE `landblock` = 0x8986;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78986001,  1154, 0x89860038, 163.5936, 168.1519, 139.9877, -0.8752729, 0, 0, -0.4836293, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89860038 [163.593600 168.151900 139.987700] -0.875273 0.000000 0.000000 -0.483629 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78986001, 0x78986002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78986001, 0x78986003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78986001, 0x78986004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78986002,   217, 0x89860038, 163.5936, 168.1519, 139.9877, -0.8752729, 0, 0, -0.4836293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89860038 [163.593600 168.151900 139.987700] -0.875273 0.000000 0.000000 -0.483629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78986003,   217, 0x89860037, 164.5646, 158.7466, 142.3264, -0.8752729, 0, 0, -0.4836293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89860037 [164.564600 158.746600 142.326400] -0.875273 0.000000 0.000000 -0.483629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78986004,   217, 0x89860037, 159.6634, 166.7446, 140.3269, -0.8752729, 0, 0, -0.4836293,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x89860037 [159.663400 166.744600 140.326900] -0.875273 0.000000 0.000000 -0.483629 */
