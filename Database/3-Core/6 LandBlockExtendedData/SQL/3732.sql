DELETE FROM `landblock_instance` WHERE `landblock` = 0x3732;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732001,  1154, 0x37320017, 61.09307, 161.7411, 85.08884, 0.6818352, 0, 0, -0.7315058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37320017 [61.093070 161.741100 85.088840] 0.681835 0.000000 0.000000 -0.731506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73732001, 0x73732002, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73732001, 0x73732003, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73732001, 0x73732004, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73732001, 0x73732005, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73732001, 0x73732006, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73732001, 0x73732007, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73732001, 0x73732008, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73732001, 0x73732009, '2019-02-10 00:00:00') /* Assailer */
     , (0x73732001, 0x7373200A, '2019-02-10 00:00:00') /* Tumerok Trooper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732002, 38180, 0x37320017, 61.09307, 161.7411, 85.08884, 0.6818352, 0, 0, -0.7315058,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x37320017 [61.093070 161.741100 85.088840] 0.681835 0.000000 0.000000 -0.731506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732003, 36851, 0x37320017, 64.42995, 166.6006, 85.37416, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x37320017 [64.429950 166.600600 85.374160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732004, 36853, 0x37320017, 59.30482, 162.1494, 84.94707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x37320017 [59.304820 162.149400 84.947070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732005, 21552, 0x3732003E, 187.4861, 125.2771, 88.0065, -0.9683589, 0, 0, -0.2495618,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3732003E [187.486100 125.277100 88.006500] -0.968359 0.000000 0.000000 -0.249562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732006, 36854, 0x3732003E, 185.7866, 128.6431, 88.0055, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3732003E [185.786600 128.643100 88.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732007, 36850, 0x3732003E, 183.4666, 132.8452, 88.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3732003E [183.466600 132.845200 88.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732008, 36852, 0x3732003E, 181.7413, 126.8666, 88.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3732003E [181.741300 126.866600 88.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73732009, 22053, 0x37320017, 54.82449, 162.9878, 84.58521, 0.6818352, 0, 0, -0.7315058,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x37320017 [54.824490 162.987800 84.585210] 0.681835 0.000000 0.000000 -0.731506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7373200A, 23566, 0x37320017, 65.911, 163.2364, 85.49859, 0.6818352, 0, 0, -0.7315058,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x37320017 [65.911000 163.236400 85.498590] 0.681835 0.000000 0.000000 -0.731506 */
