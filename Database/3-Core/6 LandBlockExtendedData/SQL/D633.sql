DELETE FROM `landblock_instance` WHERE `landblock` = 0xD633;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D633001,  1154, 0xD6330021, 112.2802, 7.966208, 89.04507, 0.8932073, 0, 0, -0.4496451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6330021 [112.280200 7.966208 89.045070] 0.893207 0.000000 0.000000 -0.449645 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D633001, 0x7D633002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7D633001, 0x7D633003, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D633001, 0x7D633004, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7D633001, 0x7D633005, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D633002,  7105, 0xD6330021, 112.2802, 7.966208, 89.04507, 0.8932073, 0, 0, -0.4496451,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD6330021 [112.280200 7.966208 89.045070] 0.893207 0.000000 0.000000 -0.449645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D633003,  7334, 0xD6330011, 52.54726, 18.56413, 80.45549, -0.9864467, 0, 0, -0.1640822,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD6330011 [52.547260 18.564130 80.455490] -0.986447 0.000000 0.000000 -0.164082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D633004, 11527, 0xD633001A, 72.42541, 33.57976, 79.24213, -0.9557127, 0, 0, -0.2943013,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD633001A [72.425410 33.579760 79.242130] -0.955713 0.000000 0.000000 -0.294301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D633005,  7090, 0xD633001D, 82.7406, 103.3041, 78.61324, 0.780485, 0, 0, -0.6251745,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD633001D [82.740600 103.304100 78.613240] 0.780485 0.000000 0.000000 -0.625175 */
