DELETE FROM `landblock_instance` WHERE `landblock` = 0xC294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C294001,  1154, 0xC2940016, 66.29066, 136.4232, 1.112, -0.3489213, 0, 0, -0.937152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2940016 [66.290660 136.423200 1.112000] -0.348921 0.000000 0.000000 -0.937152 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C294001, 0x7C294002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C294001, 0x7C294003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C294001, 0x7C294004, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C294001, 0x7C294005, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C294002,   216, 0xC2940016, 66.29066, 136.4232, 1.112, -0.3489213, 0, 0, -0.937152,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2940016 [66.290660 136.423200 1.112000] -0.348921 0.000000 0.000000 -0.937152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C294003,   216, 0xC2940017, 66.37482, 145.4799, 1.112, -0.3489213, 0, 0, -0.937152,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC2940017 [66.374820 145.479900 1.112000] -0.348921 0.000000 0.000000 -0.937152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C294004,  1986, 0xC294002E, 126.7807, 136.2746, 1.100001, 0.2250289, 0, 0, -0.9743521,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC294002E [126.780700 136.274600 1.100001] 0.225029 0.000000 0.000000 -0.974352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C294005,   180, 0xC2940027, 100.461, 152.433, 1.1105, -0.3489213, 0, 0, -0.937152,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC2940027 [100.461000 152.433000 1.110500] -0.348921 0.000000 0.000000 -0.937152 */
