DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37001,  1154, 0x3A370018, 64.49875, 177.8437, 102.1617, 0.2270739, 0, 0, -0.9738775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A370018 [64.498750 177.843700 102.161700] 0.227074 0.000000 0.000000 -0.973878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A37001, 0x73A37002, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73A37001, 0x73A37003, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73A37001, 0x73A37004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73A37001, 0x73A37005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73A37001, 0x73A37006, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73A37001, 0x73A37007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73A37001, 0x73A37008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73A37001, 0x73A37009, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37002, 23566, 0x3A370018, 64.49875, 177.8437, 102.1617, 0.2270739, 0, 0, -0.9738775,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3A370018 [64.498750 177.843700 102.161700] 0.227074 0.000000 0.000000 -0.973878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37003,  7125, 0x3A370018, 64.76177, 175.7883, 101.5802, 0.2270739, 0, 0, -0.9738775,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x3A370018 [64.761770 175.788300 101.580200] 0.227074 0.000000 0.000000 -0.973878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37004, 24282, 0x3A370018, 68.25094, 172.7499, 102.0257, 0.2270739, 0, 0, -0.9738775,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3A370018 [68.250940 172.749900 102.025700] 0.227074 0.000000 0.000000 -0.973878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37005, 36853, 0x3A370018, 63.20909, 183.4629, 103.3484, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A370018 [63.209090 183.462900 103.348400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37006, 36851, 0x3A370018, 65.33205, 179.1579, 102.946, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3A370018 [65.332050 179.157900 102.946000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37007, 36845, 0x3A370018, 57.3151, 177.6237, 98.91416, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3A370018 [57.315100 177.623700 98.914160] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37008, 36853, 0x3A370018, 57.03851, 181.8064, 97.5919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3A370018 [57.038510 181.806400 97.591900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A37009, 23480, 0x3A370018, 62.22588, 170.3765, 98.72417, 0.2270739, 0, 0, -0.9738775,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3A370018 [62.225880 170.376500 98.724170] 0.227074 0.000000 0.000000 -0.973878 */
