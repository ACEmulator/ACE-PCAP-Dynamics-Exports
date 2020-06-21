DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30001,  1154, 0x2B300021, 119.943, 19.05536, 86.40279, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B300021 [119.943000 19.055360 86.402790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B30001, 0x72B30002, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72B30001, 0x72B30003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72B30001, 0x72B30004, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72B30001, 0x72B30005, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B30001, 0x72B30006, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x72B30001, 0x72B30007, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72B30001, 0x72B30008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72B30001, 0x72B30009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72B30001, 0x72B3000A, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72B30001, 0x72B3000B, '2019-02-10 00:00:00') /* Olthoi Swarm Mutilator */
     , (0x72B30001, 0x72B3000C, '2019-02-10 00:00:00') /* Lacerator */
     , (0x72B30001, 0x72B3000D, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72B30001, 0x72B3000E, '2019-02-10 00:00:00') /* Assailer */
     , (0x72B30001, 0x72B3000F, '2019-02-10 00:00:00') /* Rampager */
     , (0x72B30001, 0x72B30010, '2019-02-10 00:00:00') /* Rampager */
     , (0x72B30001, 0x72B30011, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B30001, 0x72B30012, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72B30001, 0x72B30013, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B30001, 0x72B30014, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x72B30001, 0x72B30015, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72B30001, 0x72B30016, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72B30001, 0x72B30017, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B30001, 0x72B30018, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72B30001, 0x72B30019, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72B30001, 0x72B3001A, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x72B30001, 0x72B3001B, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72B30001, 0x72B3001C, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72B30001, 0x72B3001D, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72B30001, 0x72B3001E, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72B30001, 0x72B3001F, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72B30001, 0x72B30020, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x72B30001, 0x72B30021, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72B30001, 0x72B30022, '2019-02-10 00:00:00') /* Assailer */
     , (0x72B30001, 0x72B30023, '2019-02-10 00:00:00') /* Dark Inferno */
     , (0x72B30001, 0x72B30024, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72B30001, 0x72B30025, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72B30001, 0x72B30026, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x72B30001, 0x72B30027, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72B30001, 0x72B30028, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72B30001, 0x72B30029, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x72B30001, 0x72B3002A, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72B30001, 0x72B3002B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72B30001, 0x72B3002C, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72B30001, 0x72B3002D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x72B30001, 0x72B3002E, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72B30001, 0x72B3002F, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72B30001, 0x72B30030, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x72B30001, 0x72B30031, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x72B30001, 0x72B30032, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72B30001, 0x72B30033, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x72B30001, 0x72B30034, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72B30001, 0x72B30035, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x72B30001, 0x72B30036, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72B30001, 0x72B30037, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72B30001, 0x72B30038, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x72B30001, 0x72B30039, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72B30001, 0x72B3003A, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x72B30001, 0x72B3003B, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x72B30001, 0x72B3003C, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x72B30001, 0x72B3003D, '2019-02-10 00:00:00') /* Virindi Adjudicator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30002, 36852, 0x2B300021, 119.943, 19.05536, 86.40279, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2B300021 [119.943000 19.055360 86.402790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30003, 36850, 0x2B300021, 113.9826, 17.26818, 85.06163, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2B300021 [113.982600 17.268180 85.061630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30004, 36854, 0x2B300021, 116.2589, 21.49412, 85.27905, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2B300021 [116.258900 21.494120 85.279050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30005, 36845, 0x2B300021, 117.7079, 19.12341, 85.83836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B300021 [117.707900 19.123410 85.838360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30006, 24274, 0x2B300029, 129.9512, 15.24603, 88.39519, -0.2445371, 0, 0, -0.96964,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x2B300029 [129.951200 15.246030 88.395190] -0.244537 0.000000 0.000000 -0.969640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30007, 36853, 0x2B300029, 120.4172, 19.93577, 86.41322, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B300029 [120.417200 19.935770 86.413220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30008, 23555, 0x2B30002B, 136.2037, 67.65299, 87.06537, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2B30002B [136.203700 67.652990 87.065370] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30009,  7099, 0x2B300039, 178.0419, 11.94181, 94.6788, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B300039 [178.041900 11.941810 94.678800] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3000A, 23481, 0x2B300039, 172.9426, 6.640812, 94.39096, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2B300039 [172.942600 6.640812 94.390960] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3000B, 24453, 0x2B300039, 171.4789, 4.279078, 94.39096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Swarm Mutilator */
/* @teleloc 0x2B300039 [171.478900 4.279078 94.390960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3000C, 24957, 0x2B300039, 172.9426, 8.240812, 93.50401, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x2B300039 [172.942600 8.240812 93.504010] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3000D, 23481, 0x2B300039, 168.1443, 6.769073, 94.39096, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2B300039 [168.144300 6.769073 94.390960] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3000E, 22053, 0x2B300034, 148.1795, 73.53053, 88.58554, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B300034 [148.179500 73.530530 88.585540] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3000F, 10810, 0x2B300033, 144.7453, 64.7001, 88.74574, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B300033 [144.745300 64.700100 88.745740] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30010, 10810, 0x2B300033, 149.2496, 67.22484, 89.28607, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2B300033 [149.249600 67.224840 89.286070] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30011, 36845, 0x2B300039, 172.467, 23.40961, 94.37725, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B300039 [172.467000 23.409610 94.377250] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30012, 36851, 0x2B300039, 169.8968, 17.07603, 93.74414, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2B300039 [169.896800 17.076030 93.744140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30013, 36845, 0x2B300039, 170.0251, 21.87432, 94.16538, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B300039 [170.025100 21.874320 94.165380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30014,  7127, 0x2B30002C, 126.3481, 77.01021, 84.6405, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2B30002C [126.348100 77.010210 84.640500] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30015, 36864, 0x2B30002B, 126.8961, 66.03069, 85.6758, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B30002B [126.896100 66.030690 85.675800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30016, 36864, 0x2B30002B, 133.0064, 67.20693, 86.59617, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B30002B [133.006400 67.206930 86.596170] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30017, 36845, 0x2B300022, 110.4712, 24.01108, 83.62187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B300022 [110.471200 24.011080 83.621870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30018, 36854, 0x2B300022, 109.0221, 26.38178, 83.06255, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2B300022 [109.022100 26.381780 83.062550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30019, 24279, 0x2B300021, 114.1053, 16.70694, 85.13739, -0.2445371, 0, 0, -0.96964,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B300021 [114.105300 16.706940 85.137390] -0.244537 0.000000 0.000000 -0.969640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3001A, 36854, 0x2B300021, 106.4749, 22.07461, 82.78468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x2B300021 [106.474900 22.074610 82.784680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3001B, 36852, 0x2B300021, 112.7062, 23.94303, 84.1863, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2B300021 [112.706200 23.943030 84.186300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3001C, 36860, 0x2B300039, 168.3031, 15.21475, 93.34742, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2B300039 [168.303100 15.214750 93.347420] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3001D, 38180, 0x2B300039, 170.6595, 20.87585, 94.18066, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B300039 [170.659500 20.875850 94.180660] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3001E, 36849, 0x2B30002B, 129.5874, 70.0052, 85.77064, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2B30002B [129.587400 70.005200 85.770640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3001F, 36847, 0x2B30002B, 133.5671, 68.60638, 86.55049, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B30002B [133.567100 68.606380 86.550490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30020,  7099, 0x2B30002B, 137.5564, 67.76688, 87.28883, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x2B30002B [137.556400 67.766880 87.288830] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30021, 24279, 0x2B300039, 168.3958, 17.15334, 93.49873, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2B300039 [168.395800 17.153340 93.498730] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30022, 22053, 0x2B300031, 160.7, 17.3899, 92.24899, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2B300031 [160.700000 17.389900 92.248990] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30023, 12023, 0x2B300024, 118.2895, 85.96175, 82.55594, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Dark Inferno */
/* @teleloc 0x2B300024 [118.289500 85.961750 82.555940] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30024,  4254, 0x2B300024, 117.6856, 86.7463, 82.38942, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B300024 [117.685600 86.746300 82.389420] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30025, 23479, 0x2B30002B, 136.7749, 61.97905, 87.63805, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B30002B [136.774900 61.979050 87.638050] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30026, 23480, 0x2B30003A, 178.7086, 31.71299, 94.89693, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x2B30003A [178.708600 31.712990 94.896930] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30027, 23481, 0x2B300022, 112.2443, 30.71956, 83.50112, -0.2445371, 0, 0, -0.96964,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2B300022 [112.244300 30.719560 83.501120] -0.244537 0.000000 0.000000 -0.969640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30028, 36862, 0x2B300039, 181.7424, 21.39198, 95.1742, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2B300039 [181.742400 21.391980 95.174200] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30029, 36862, 0x2B300029, 121.7045, 21.50006, 86.52142, -0.2445371, 0, 0, -0.96964,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2B300029 [121.704500 21.500060 86.521420] -0.244537 0.000000 0.000000 -0.969640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3002A, 36847, 0x2B300033, 157.1526, 62.00054, 91.03189, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2B300033 [157.152600 62.000540 91.031890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3002B, 36864, 0x2B300033, 156.5919, 60.67252, 91.07161, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B300033 [156.591900 60.672520 91.071610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3002C, 36849, 0x2B300033, 153.1729, 63.97078, 90.20441, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2B300033 [153.172900 63.970780 90.204410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3002D, 36864, 0x2B300033, 150.4816, 59.99628, 90.10957, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x2B300033 [150.481600 59.996280 90.109570] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3002E, 36818, 0x2B30003A, 176.0093, 27.2606, 94.6746, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2B30003A [176.009300 27.260600 94.674600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3002F, 36820, 0x2B30003A, 171.822, 35.27535, 94.32565, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B30003A [171.822000 35.275350 94.325650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30030, 36818, 0x2B30003A, 177.2361, 35.73085, 94.77682, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2B30003A [177.236100 35.730850 94.776820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30031, 36820, 0x2B30003A, 178.27, 29.50099, 94.86298, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2B30003A [178.270000 29.500990 94.862980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30032, 14520, 0x2B30002B, 138.0282, 66.40694, 87.4808, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2B30002B [138.028200 66.406940 87.480800] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30033, 23481, 0x2B30002C, 136.8096, 73.22311, 86.69968, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x2B30002C [136.809600 73.223110 86.699680] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30034, 38180, 0x2B30002B, 127.0367, 69.6202, 87.09402, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B30002B [127.036700 69.620200 87.094020] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30035, 36850, 0x2B300039, 188.5955, 17.63569, 95.72129, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2B300039 [188.595500 17.635690 95.721290] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30036, 36845, 0x2B300039, 191.9302, 15.1457, 95.99918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2B300039 [191.930200 15.145700 95.999180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30037, 24133, 0x2B300031, 163.562, 15.56552, 92.55746, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2B300031 [163.562000 15.565520 92.557460] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30038, 22911, 0x2B30002A, 122.9644, 30.52281, 86.50056, -0.2445371, 0, 0, -0.96964,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2B30002A [122.964400 30.522810 86.500560] -0.244537 0.000000 0.000000 -0.969640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B30039,  9264, 0x2B30002A, 124.2626, 25.71051, 86.73943, -0.2445371, 0, 0, -0.96964,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B30002A [124.262600 25.710510 86.739430] -0.244537 0.000000 0.000000 -0.969640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3003A, 11536, 0x2B30002B, 140.5001, 61.57064, 88.2858, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x2B30002B [140.500100 61.570640 88.285800] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3003B, 38180, 0x2B30002B, 135.7887, 65.00418, 87.21219, -0.2932383, 0, 0, -0.9560394,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2B30002B [135.788700 65.004180 87.212190] -0.293238 0.000000 0.000000 -0.956039 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3003C, 24133, 0x2B300039, 183.0841, 23.3739, 95.25701, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x2B300039 [183.084100 23.373900 95.257010] -0.716492 0.000000 0.000000 -0.697596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B3003D, 36860, 0x2B300039, 170.6397, 19.74053, 94.11399, -0.7164919, 0, 0, -0.6975955,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2B300039 [170.639700 19.740530 94.113990] -0.716492 0.000000 0.000000 -0.697596 */
