DELETE FROM `landblock_instance` WHERE `landblock` = 0xC598;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598001,  1154, 0xC5980020, 81.31564, 180.4039, 1.1035, -0.9999332, 0, 0, -0.0115589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5980020 [81.315640 180.403900 1.103500] -0.999933 0.000000 0.000000 -0.011559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C598001, 0x7C598002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C598001, 0x7C598003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C598001, 0x7C598004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C598001, 0x7C598005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C598001, 0x7C598006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C598001, 0x7C598007, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C598001, 0x7C598008, '2019-02-10 00:00:00') /* Water Golem (941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598002,   192, 0xC5980020, 81.31564, 180.4039, 1.1035, -0.9999332, 0, 0, -0.0115589,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC5980020 [81.315640 180.403900 1.103500] -0.999933 0.000000 0.000000 -0.011559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598003,   215, 0xC598003F, 182.3737, 158.3375, 4.012, 0.9929619, 0, 0, -0.1184342,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC598003F [182.373700 158.337500 4.012000] 0.992962 0.000000 0.000000 -0.118434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598004,   215, 0xC598003F, 183.2485, 155.3763, 4.012, 0.9929619, 0, 0, -0.1184342,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC598003F [183.248500 155.376300 4.012000] 0.992962 0.000000 0.000000 -0.118434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598005,   215, 0xC598003F, 181.1953, 151.3252, 4.012, 0.9929619, 0, 0, -0.1184342,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC598003F [181.195300 151.325200 4.012000] 0.992962 0.000000 0.000000 -0.118434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598006,   223, 0xC5980018, 67.83757, 184.4024, 1.101, -0.9999332, 0, 0, -0.0115589,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC5980018 [67.837570 184.402400 1.101000] -0.999933 0.000000 0.000000 -0.011559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598007,  8010, 0xC5980017, 71.64928, 166.9789, 1.085, -0.9999332, 0, 0, -0.0115589,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC5980017 [71.649280 166.978900 1.085000] -0.999933 0.000000 0.000000 -0.011559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C598008,   941, 0xC598003F, 180.361, 166.4155, 4.01, 0.9929619, 0, 0, -0.1184342,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC598003F [180.361000 166.415500 4.010000] 0.992962 0.000000 0.000000 -0.118434 */
