DELETE FROM `landblock_instance` WHERE `landblock` = 0x12BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BE001,  1154, 0x12BE0008, 5.045351, 169.543, 27.74284, 0.3691527, 0, 0, -0.9293688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12BE0008 [5.045351 169.543000 27.742840] 0.369153 0.000000 0.000000 -0.929369 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712BE001, 0x712BE002, '2019-02-10 00:00:00') /* Rabid Carenzi */
     , (0x712BE001, 0x712BE003, '2019-02-10 00:00:00') /* Assassin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BE002, 11495, 0x12BE0008, 5.045351, 169.543, 27.74284, 0.3691527, 0, 0, -0.9293688,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x12BE0008 [5.045351 169.543000 27.742840] 0.369153 0.000000 0.000000 -0.929369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BE003, 11498, 0x12BE0007, 23.91574, 145.9084, 31.68693, -0.2624172, 0, 0, -0.9649545,  True, '2019-02-10 00:00:00'); /* Assassin */
/* @teleloc 0x12BE0007 [23.915740 145.908400 31.686930] -0.262417 0.000000 0.000000 -0.964955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BE004,  1542, 0x12BE000E, 26.88098, 139.4677, 32.81539, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12BE000E [26.880980 139.467700 32.815390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x712BE004, 0x712BE005, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x712BE004, 0x712BE006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BE005,  9024, 0x12BE000E, 26.88098, 139.4677, 32.81539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x12BE000E [26.880980 139.467700 32.815390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x712BE006,  4179, 0x12BE000E, 26.88098, 139.2665, 32.78892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12BE000E [26.880980 139.266500 32.788920] 1.000000 0.000000 0.000000 0.000000 */
