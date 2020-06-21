DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B1001,  1154, 0xB0B10039, 190.2159, 4.906314, 27.1035, 0.1679702, 0, 0, -0.985792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0B10039 [190.215900 4.906314 27.103500] 0.167970 0.000000 0.000000 -0.985792 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0B1001, 0x7B0B1002, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B0B1001, 0x7B0B1003, '2019-02-10 00:00:00') /* Red Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B1002,   192, 0xB0B10039, 190.2159, 4.906314, 27.1035, 0.1679702, 0, 0, -0.985792,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB0B10039 [190.215900 4.906314 27.103500] 0.167970 0.000000 0.000000 -0.985792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0B1003,    12, 0xB0B10035, 167.256, 117.643, 31.49517, 0.1084135, 0, 0, -0.9941059,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB0B10035 [167.256000 117.643000 31.495170] 0.108414 0.000000 0.000000 -0.994106 */
