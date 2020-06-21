DELETE FROM `landblock_instance` WHERE `landblock` = 0x5877;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877001, 51691, 0x587701D9, 171.75, -101.776, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x587701D9 [171.750000 -101.776000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877002,  1154, 0x5877026C, 237.098, -147.5319, 0.02899998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5877026C [237.098000 -147.531900 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75877002, 0x75877003, '2019-02-10 00:00:00') /* Corrupt Minion of Rage */
     , (0x75877002, 0x75877004, '2019-02-10 00:00:00') /* Corrupt Minion */
     , (0x75877002, 0x75877005, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x75877006, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x75877007, '2019-02-10 00:00:00') /* Corrupt Slayer */
     , (0x75877002, 0x75877008, '2019-02-10 00:00:00') /* Corrupt Minion of Rage */
     , (0x75877002, 0x75877009, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x7587700A, '2019-02-10 00:00:00') /* Corrupt Minion */
     , (0x75877002, 0x7587700B, '2019-02-10 00:00:00') /* Corrupt Minion */
     , (0x75877002, 0x7587700C, '2019-02-10 00:00:00') /* Corrupt Minion of Rage */
     , (0x75877002, 0x7587700D, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x7587700E, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x7587700F, '2019-02-10 00:00:00') /* Corrupt Minion of Rage */
     , (0x75877002, 0x75877010, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x75877011, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x75877012, '2019-02-10 00:00:00') /* Corrupt Slayer */
     , (0x75877002, 0x75877013, '2019-02-10 00:00:00') /* Corrupt Minion of Rage */
     , (0x75877002, 0x75877014, '2019-02-10 00:00:00') /* Dread Figment */
     , (0x75877002, 0x75877015, '2019-02-10 00:00:00') /* Corrupt Minion of Rage */
     , (0x75877002, 0x75877016, '2019-02-10 00:00:00') /* Corrupt Lugian */
     , (0x75877002, 0x75877017, '2019-02-10 00:00:00') /* Dread Figment */
     , (0x75877002, 0x75877018, '2019-02-10 00:00:00') /* Corrupt Minion */
     , (0x75877002, 0x75877019, '2019-02-10 00:00:00') /* Corrupt Minion of Rage */
     , (0x75877002, 0x7587701A, '2019-02-10 00:00:00') /* Corrupt Lugian */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877003, 51608, 0x5877026C, 237.098, -147.5319, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion of Rage */
/* @teleloc 0x5877026C [237.098000 -147.531900 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877004, 51607, 0x5877026C, 241.1204, -146.8414, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion */
/* @teleloc 0x5877026C [241.120400 -146.841400 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877005, 51684, 0x5877026E, 237.7821, -168.8084, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x5877026E [237.782100 -168.808400 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877006, 51684, 0x5877026E, 241.931, -170.5367, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x5877026E [241.931000 -170.536700 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877007, 51609, 0x58770281, 252.9739, -139.9081, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Slayer */
/* @teleloc 0x58770281 [252.973900 -139.908100 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877008, 51608, 0x58770294, 262.0229, -140.9451, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion of Rage */
/* @teleloc 0x58770294 [262.022900 -140.945100 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877009, 51684, 0x58770317, 368.6129, -127.5378, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x58770317 [368.612900 -127.537800 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587700A, 51607, 0x587702AD, 275.6678, -80.40366, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Corrupt Minion */
/* @teleloc 0x587702AD [275.667800 -80.403660 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587700B, 51607, 0x587702C7, 301.817, -107.4721, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion */
/* @teleloc 0x587702C7 [301.817000 -107.472100 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587700C, 51608, 0x587702C7, 300.2886, -110.6772, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion of Rage */
/* @teleloc 0x587702C7 [300.288600 -110.677200 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587700D, 51684, 0x587702D8, 305.0443, -87.63027, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x587702D8 [305.044300 -87.630270 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587700E, 51684, 0x587702D7, 307.5754, -80.98871, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x587702D7 [307.575400 -80.988710 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587700F, 51608, 0x587702FA, 341.1296, -114.3203, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion of Rage */
/* @teleloc 0x587702FA [341.129600 -114.320300 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877010, 51684, 0x587701FC, 175.4813, -204.7947, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x587701FC [175.481300 -204.794700 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877011, 51684, 0x587701FD, 175.6719, -209.8197, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x587701FD [175.671900 -209.819700 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877012, 51609, 0x587701E6, 173.7455, -198.1714, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Slayer */
/* @teleloc 0x587701E6 [173.745500 -198.171400 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877013, 51608, 0x587701E6, 167.1953, -196.8076, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion of Rage */
/* @teleloc 0x587701E6 [167.195300 -196.807600 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877014, 51693, 0x587702AF, 280.6082, -131.5021, 2.793968E-09, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Figment */
/* @teleloc 0x587702AF [280.608200 -131.502100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877015, 51608, 0x58770308, 363.7312, -69.85098, 0.02899998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Minion of Rage */
/* @teleloc 0x58770308 [363.731200 -69.850980 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877016, 51684, 0x58770311, 366.7094, -52.63166, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x58770311 [366.709400 -52.631660 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877017, 51694, 0x587702F6, 340.756, -92.51306, 0.02899998, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Dread Figment */
/* @teleloc 0x587702F6 [340.756000 -92.513060 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877018, 51607, 0x587702CF, 312.769, -8.78759, 0.02899998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupt Minion */
/* @teleloc 0x587702CF [312.769000 -8.787590 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877019, 51608, 0x587702CF, 311.2079, -10.5366, 0.02899998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupt Minion of Rage */
/* @teleloc 0x587702CF [311.207900 -10.536600 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587701A, 51684, 0x587702DE, 319.5055, -9.085922, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupt Lugian */
/* @teleloc 0x587702DE [319.505500 -9.085922 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587701B,  1154, 0x5877026E, 240, -170, 0.004999995, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5877026E [240.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7587701B, 0x7587701C, '2019-02-10 00:00:00') /* Shadow Captive */
     , (0x7587701B, 0x7587701D, '2019-02-10 00:00:00') /* Shadow Captive */
     , (0x7587701B, 0x7587701E, '2019-02-10 00:00:00') /* Shadow Captive */
     , (0x7587701B, 0x7587701F, '2019-02-10 00:00:00') /* Shadow Captive */
     , (0x7587701B, 0x75877020, '2019-02-10 00:00:00') /* Shadow Captive */
     , (0x7587701B, 0x75877021, '2019-02-10 00:00:00') /* Shadow Captive */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587701C, 51683, 0x5877026E, 240, -170, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captive */
/* @teleloc 0x5877026E [240.000000 -170.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587701D, 51683, 0x58770317, 365.92, -127.723, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captive */
/* @teleloc 0x58770317 [365.920000 -127.723000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587701E, 51682, 0x587702C4, 304.985, -84.1176, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captive */
/* @teleloc 0x587702C4 [304.985000 -84.117600 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7587701F, 51682, 0x587701FD, 175.05, -207.708, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captive */
/* @teleloc 0x587701FD [175.050000 -207.708000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877020, 51683, 0x58770311, 365.488, -52.3568, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captive */
/* @teleloc 0x58770311 [365.488000 -52.356800 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877021, 51682, 0x587702DE, 320, -10, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Shadow Captive */
/* @teleloc 0x587702DE [320.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877022,  1542, 0x58770315, 368.1014, -114.098, 0, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x58770315 [368.101400 -114.098000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75877022, 0x75877023, '2019-02-10 00:00:00') /* Chorizite Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75877023, 51687, 0x58770315, 368.1014, -114.098, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chorizite Chest */
/* @teleloc 0x58770315 [368.101400 -114.098000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */
