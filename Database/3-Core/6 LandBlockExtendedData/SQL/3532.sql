DELETE FROM `landblock_instance` WHERE `landblock` = 0x3532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532001,  1154, 0x35320017, 54.60248, 144.1762, 68.55021, 0.3087037, 0, 0, -0.9511583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35320017 [54.602480 144.176200 68.550210] 0.308704 0.000000 0.000000 -0.951158 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73532001, 0x73532002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x73532001, 0x73532003, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73532001, 0x73532004, '2019-02-10 00:00:00') /* Rampager */
     , (0x73532001, 0x73532005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73532001, 0x73532006, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73532001, 0x73532007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x73532001, 0x73532008, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73532001, 0x73532009, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73532001, 0x7353200A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73532001, 0x7353200B, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73532001, 0x7353200C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73532001, 0x7353200D, '2019-02-10 00:00:00') /* Rampager */
     , (0x73532001, 0x7353200E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73532001, 0x7353200F, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73532001, 0x73532010, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73532001, 0x73532011, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73532001, 0x73532012, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73532001, 0x73532013, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73532001, 0x73532014, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73532001, 0x73532015, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73532001, 0x73532016, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73532001, 0x73532017, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73532001, 0x73532018, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73532001, 0x73532019, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73532001, 0x7353201A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x73532001, 0x7353201B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x73532001, 0x7353201C, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x73532001, 0x7353201D, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73532001, 0x7353201E, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73532001, 0x7353201F, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73532001, 0x73532020, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73532001, 0x73532021, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73532001, 0x73532022, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x73532001, 0x73532023, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73532001, 0x73532024, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73532001, 0x73532025, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73532001, 0x73532026, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x73532001, 0x73532027, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73532001, 0x73532028, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x73532001, 0x73532029, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73532001, 0x7353202A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x73532001, 0x7353202B, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73532001, 0x7353202C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x73532001, 0x7353202D, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73532001, 0x7353202E, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x73532001, 0x7353202F, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x73532001, 0x73532030, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73532001, 0x73532031, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x73532001, 0x73532032, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x73532001, 0x73532033, '2019-02-10 00:00:00') /* Abyssal Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532002,  7125, 0x35320017, 54.60248, 144.1762, 68.55021, 0.3087037, 0, 0, -0.9511583,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x35320017 [54.602480 144.176200 68.550210] 0.308704 0.000000 0.000000 -0.951158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532003, 36854, 0x35320010, 27.37164, 182.4746, 69.49269, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x35320010 [27.371640 182.474600 69.492690] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532004, 10810, 0x3532000F, 45.93102, 145.3829, 68.0132, 0.3087037, 0, 0, -0.9511583,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3532000F [45.931020 145.382900 68.013200] 0.308704 0.000000 0.000000 -0.951158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532005, 36853, 0x35320008, 23.04871, 183.4907, 69.21661, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35320008 [23.048710 183.490700 69.216610] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532006, 36852, 0x35320008, 23.40694, 184.4243, 69.32427, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x35320008 [23.406940 184.424300 69.324270] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532007, 23555, 0x3532000E, 26.48182, 124.6844, 68.00249, -0.7265689, 0, 0, -0.6870936,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x3532000E [26.481820 124.684400 68.002490] -0.726569 0.000000 0.000000 -0.687094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532008, 36860, 0x35320006, 18.07489, 136.2546, 67.53524, -0.7265689, 0, 0, -0.6870936,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x35320006 [18.074890 136.254600 67.535240] -0.726569 0.000000 0.000000 -0.687094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532009, 36862, 0x35320006, 2.877013, 140.4318, 67.73165, 0.9324489, 0, 0, -0.3613019,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x35320006 [2.877013 140.431800 67.731650] 0.932449 0.000000 0.000000 -0.361302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353200A, 36822, 0x35320006, 14.78249, 122.774, 67.23642, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x35320006 [14.782490 122.774000 67.236420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353200B, 23479, 0x35320005, 6.478044, 109.5437, 66.54698, 0.562367, 0, 0, -0.8268878,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x35320005 [6.478044 109.543700 66.546980] 0.562367 0.000000 0.000000 -0.826888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353200C, 38180, 0x35320014, 55.6056, 77.76095, 67.11163, -0.9627082, 0, 0, -0.270542,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35320014 [55.605600 77.760950 67.111630] -0.962708 0.000000 0.000000 -0.270542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353200D, 10810, 0x35320014, 63.85075, 75.32174, 67.61091, -0.9627082, 0, 0, -0.270542,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x35320014 [63.850750 75.321740 67.610910] -0.962708 0.000000 0.000000 -0.270542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353200E, 23482, 0x35320006, 22.43987, 139.2772, 67.86999, 0.9324489, 0, 0, -0.3613019,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x35320006 [22.439870 139.277200 67.869990] 0.932449 0.000000 0.000000 -0.361302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353200F, 38180, 0x35320006, 8.082759, 122.3445, 66.67131, 0.562367, 0, 0, -0.8268878,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35320006 [8.082759 122.344500 66.671310] 0.562367 0.000000 0.000000 -0.826888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532010, 36851, 0x35320006, 21.73408, 131.0298, 67.81617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35320006 [21.734080 131.029800 67.816170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532011, 36853, 0x35320006, 22.04671, 124.2487, 67.84222, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x35320006 [22.046710 124.248700 67.842220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532012,  7099, 0x35320005, 5.897521, 111.0451, 66.50146, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x35320005 [5.897521 111.045100 66.501460] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532013,  7098, 0x35320005, 9.302734, 104.9686, 66.78522, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x35320005 [9.302734 104.968600 66.785220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532014, 14520, 0x35320005, 7.022605, 108.4501, 66.59521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x35320005 [7.022605 108.450100 66.595210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532015, 36845, 0x3532000E, 24.84608, 124.9441, 68.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3532000E [24.846080 124.944100 68.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532016, 36852, 0x3532000E, 34.30077, 140.8796, 68.005, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x3532000E [34.300770 140.879600 68.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532017, 23479, 0x3532000E, 29.57564, 137.507, 68.00715, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3532000E [29.575640 137.507000 68.007150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532018, 24276, 0x3532000E, 28.6888, 139.5597, 68.00715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3532000E [28.688800 139.559700 68.007150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532019, 24274, 0x3532000E, 30.22055, 141.8779, 68.00715, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3532000E [30.220550 141.877900 68.007150] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353201A, 23480, 0x3532000F, 40.47844, 149.733, 68.00455, 0.3087037, 0, 0, -0.9511583,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3532000F [40.478440 149.733000 68.004550] 0.308704 0.000000 0.000000 -0.951158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353201B, 36854, 0x3532000F, 29.96464, 145.7291, 68.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x3532000F [29.964640 145.729100 68.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353201C, 36850, 0x3532000F, 31.04205, 145.5182, 68.005, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x3532000F [31.042050 145.518200 68.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353201D, 36851, 0x35320010, 36.92525, 186.2298, 70.005, 0.9832683, 0, 0, -0.1821636,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x35320010 [36.925250 186.229800 70.005000] 0.983268 0.000000 0.000000 -0.182164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353201E, 21552, 0x35320010, 27.70463, 178.7393, 69.21015, 0.9832683, 0, 0, -0.1821636,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x35320010 [27.704630 178.739300 69.210150] 0.983268 0.000000 0.000000 -0.182164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353201F, 38180, 0x35320016, 51.30564, 128.4127, 68.27322, 0.3087037, 0, 0, -0.9511583,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x35320016 [51.305640 128.412700 68.273220] 0.308704 0.000000 0.000000 -0.951158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532020, 24281, 0x3532000B, 41.73482, 65.20216, 66.00455, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3532000B [41.734820 65.202160 66.004550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532021, 24282, 0x3532000B, 38.95687, 65.14705, 66.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3532000B [38.956870 65.147050 66.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532022, 24278, 0x3532000B, 38.95687, 66.64705, 66.00455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x3532000B [38.956870 66.647050 66.004550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532023, 36819, 0x3532000B, 46.4946, 67.00386, 66.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3532000B [46.494600 67.003860 66.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532024, 36816, 0x35320014, 50.94616, 74.87492, 66.49224, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x35320014 [50.946160 74.874920 66.492240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532025, 36819, 0x35320013, 50.14497, 67.35707, 66.1859, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x35320013 [50.144970 67.357070 66.185900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532026, 23481, 0x3532001B, 76.02763, 68.67931, 68, 0.178036, 0, 0, -0.984024,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x3532001B [76.027630 68.679310 68.000000] 0.178036 0.000000 0.000000 -0.984024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532027, 23566, 0x35320023, 106.5637, 59.122, 68.88631, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35320023 [106.563700 59.122000 68.886310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532028,   228, 0x35320023, 102.3024, 57.95496, 68.5312, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x35320023 [102.302400 57.954960 68.531200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532029, 23567, 0x35320023, 103.9843, 53.45924, 68.67186, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x35320023 [103.984300 53.459240 68.671860] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353202A, 24279, 0x3532003F, 187.8132, 144.6891, 73.65443, 0.7128223, 0, 0, -0.7013447,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3532003F [187.813200 144.689100 73.654430] 0.712822 0.000000 0.000000 -0.701345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353202B, 38180, 0x3532003F, 182.2814, 157.0238, 73.18787, 0.7128223, 0, 0, -0.7013447,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3532003F [182.281400 157.023800 73.187870] 0.712822 0.000000 0.000000 -0.701345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353202C, 36848, 0x35320013, 55.98775, 70.37116, 66.67214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x35320013 [55.987750 70.371160 66.672140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353202D, 36864, 0x35320013, 54.80143, 68.47574, 66.59579, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x35320013 [54.801430 68.475740 66.595790] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353202E, 36847, 0x35320013, 55.8172, 67.90784, 66.65794, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x35320013 [55.817200 67.907840 66.657940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7353202F, 24281, 0x35320024, 97.54364, 83.28696, 69.07377, 0.178036, 0, 0, -0.984024,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x35320024 [97.543640 83.286960 69.073770] 0.178036 0.000000 0.000000 -0.984024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532030,  7098, 0x3532001C, 82.18661, 74.95237, 68.01, 0.178036, 0, 0, -0.984024,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3532001C [82.186610 74.952370 68.010000] 0.178036 0.000000 0.000000 -0.984024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532031, 36864, 0x35320014, 56.26534, 74.52363, 66.92809, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x35320014 [56.265340 74.523630 66.928090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532032, 36852, 0x35320014, 48.40903, 87.39223, 67.32178, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x35320014 [48.409030 87.392230 67.321780] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532033, 36845, 0x35320014, 49.59535, 89.28766, 67.57859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x35320014 [49.595350 89.287660 67.578590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532034,  1542, 0x35320006, 10.15219, 143.814, 67.9215, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35320006 [10.152190 143.814000 67.921500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73532034, 0x73532035, '2019-02-10 00:00:00') /* Hilltop */
     , (0x73532034, 0x73532036, '2019-02-10 00:00:00') /* Sturdy Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532035,  1902, 0x35320006, 10.15219, 143.814, 67.9215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x35320006 [10.152190 143.814000 67.921500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73532036, 24476, 0x35320013, 49.25641, 71.50079, 67.01547, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x35320013 [49.256410 71.500790 67.015470] 0.999048 0.000000 0.000000 -0.043619 */
