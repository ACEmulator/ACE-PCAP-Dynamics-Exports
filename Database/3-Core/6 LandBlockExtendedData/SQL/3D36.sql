DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36001,  1154, 0x3D360015, 62.42309, 110.1014, -0.4499986, -0.9998734, 0, 0, -0.01591177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D360015 [62.423090 110.101400 -0.449999] -0.999873 0.000000 0.000000 -0.015912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D36001, 0x73D36002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x73D36001, 0x73D36003, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D36001, 0x73D36004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73D36001, 0x73D36005, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73D36001, 0x73D36006, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73D36001, 0x73D36007, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73D36001, 0x73D36008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73D36001, 0x73D36009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x73D36001, 0x73D3600A, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator (24453) */
     , (0x73D36001, 0x73D3600B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73D36001, 0x73D3600C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73D36001, 0x73D3600D, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73D36001, 0x73D3600E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73D36001, 0x73D3600F, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73D36001, 0x73D36010, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73D36001, 0x73D36011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36002, 11535, 0x3D360015, 62.42309, 110.1014, -0.4499986, -0.9998734, 0, 0, -0.01591177,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x3D360015 [62.423090 110.101400 -0.449999] -0.999873 0.000000 0.000000 -0.015912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36003, 38180, 0x3D360015, 68.5134, 114.3783, -0.4522501, -0.9998734, 0, 0, -0.01591177,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D360015 [68.513400 114.378300 -0.452250] -0.999873 0.000000 0.000000 -0.015912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36004, 23482, 0x3D36001D, 76.75289, 99.39638, -0.1, -0.9998734, 0, 0, -0.01591177,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D36001D [76.752890 99.396380 -0.100000] -0.999873 0.000000 0.000000 -0.015912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36005, 38180, 0x3D360015, 57.63755, 114.567, -0.4522501, -0.9998734, 0, 0, -0.01591177,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3D360015 [57.637550 114.567000 -0.452250] -0.999873 0.000000 0.000000 -0.015912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36006, 23478, 0x3D36001D, 83.80959, 105.2179, -0.09285003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3D36001D [83.809590 105.217900 -0.092850] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36007, 24274, 0x3D36001D, 83.55827, 100.0163, -0.09285003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3D36001D [83.558270 100.016300 -0.092850] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36008, 22053, 0x3D360015, 70.96004, 100.0404, -0.08349991, -0.9998734, 0, 0, -0.01591177,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3D360015 [70.960040 100.040400 -0.083500] -0.999873 0.000000 0.000000 -0.015912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36009, 23481, 0x3D360015, 52.99218, 112.2489, -0.4499999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3D360015 [52.992180 112.248900 -0.450000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3600A, 24453, 0x3D360015, 50.70158, 108.7743, -0.4499999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x3D360015 [50.701580 108.774300 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3600B, 23482, 0x3D360015, 48.73442, 107.7112, -0.1, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3D360015 [48.734420 107.711200 -0.100000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3600C, 23479, 0x3D360015, 64.52743, 99.37943, 1.889065, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3D360015 [64.527430 99.379430 1.889065] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3600D, 23478, 0x3D360015, 68.92743, 103.7794, 1.889065, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3D360015 [68.927430 103.779400 1.889065] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3600E, 24276, 0x3D360015, 66.52743, 100.3794, 1.889065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3D360015 [66.527430 100.379400 1.889065] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D3600F, 23567, 0x3D36001E, 79.44424, 120.9226, -0.4435, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3D36001E [79.444240 120.922600 -0.443500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36010, 23567, 0x3D36001D, 75.61567, 115.5226, -0.4435, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x3D36001D [75.615670 115.522600 -0.443500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36011, 23566, 0x3D36001D, 75.04424, 116.5226, -0.444, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3D36001D [75.044240 116.522600 -0.444000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36012,  1542, 0x3D360015, 65.49612, 101.3471, -0.09999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3D360015 [65.496120 101.347100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D36012, 0x73D36013, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x73D36012, 0x73D36014, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36013, 22566, 0x3D360015, 65.49612, 101.3471, -0.09999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3D360015 [65.496120 101.347100 -0.100000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D36014, 22566, 0x3D36001D, 76.01293, 118.4902, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3D36001D [76.012930 118.490200 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
