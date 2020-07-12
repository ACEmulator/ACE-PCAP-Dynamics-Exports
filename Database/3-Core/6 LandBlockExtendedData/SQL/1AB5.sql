DELETE FROM `landblock_instance` WHERE `landblock` = 0x1AB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5001,  1154, 0x1AB5000C, 45.26006, 88.61775, 64.006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1AB5000C [45.260060 88.617750 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB5001, 0x71AB5002, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB5001, 0x71AB5003, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71AB5001, 0x71AB5004, '2019-02-10 00:00:00') /* Cultist (11501) */
     , (0x71AB5001, 0x71AB5005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB5001, 0x71AB5006, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB5001, 0x71AB5007, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB5001, 0x71AB5008, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB5001, 0x71AB5009, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB5001, 0x71AB500A, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB5001, 0x71AB500B, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x71AB5001, 0x71AB500C, '2019-02-10 00:00:00') /* Poacher (11505) */
     , (0x71AB5001, 0x71AB500D, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB5001, 0x71AB500E, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB5001, 0x71AB500F, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x71AB5001, 0x71AB5010, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */
     , (0x71AB5001, 0x71AB5011, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB5001, 0x71AB5012, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB5001, 0x71AB5013, '2019-02-10 00:00:00') /* Hea Itealuan (11519) */
     , (0x71AB5001, 0x71AB5014, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB5001, 0x71AB5015, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x71AB5001, 0x71AB5016, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x71AB5001, 0x71AB5017, '2019-02-10 00:00:00') /* Mercenary (11504) */
     , (0x71AB5001, 0x71AB5018, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB5001, 0x71AB5019, '2019-02-10 00:00:00') /* Hea Elder Shaman (11517) */
     , (0x71AB5001, 0x71AB501A, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71AB5001, 0x71AB501B, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71AB5001, 0x71AB501C, '2019-02-10 00:00:00') /* Aun Elder Shaman (11508) */
     , (0x71AB5001, 0x71AB501D, '2019-02-10 00:00:00') /* Aun Nualuan (11511) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5002, 11519, 0x1AB5000C, 45.26006, 88.61775, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB5000C [45.260060 88.617750 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5003, 11501, 0x1AB5000C, 45.47245, 89.27135, 64.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1AB5000C [45.472450 89.271350 64.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5004, 11501, 0x1AB50014, 52.72068, 85.16312, 64.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x1AB50014 [52.720680 85.163120 64.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5005, 11493, 0x1AB50014, 65.87504, 92.55649, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB50014 [65.875040 92.556490 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5006, 11493, 0x1AB50014, 62.49461, 86.96429, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB50014 [62.494610 86.964290 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5007, 11517, 0x1AB50014, 52.71209, 73.70551, 64.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB50014 [52.712090 73.705510 64.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5008, 11519, 0x1AB50014, 70.56334, 83.65788, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB50014 [70.563340 83.657880 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5009, 11520, 0x1AB50014, 68.96268, 82.32104, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB50014 [68.962680 82.321040 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB500A, 11493, 0x1AB5001C, 74.29572, 91.26678, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB5001C [74.295720 91.266780 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB500B, 11486, 0x1AB50024, 103.2629, 93.22285, 64.59325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x1AB50024 [103.262900 93.222850 64.593250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB500C, 11505, 0x1AB50024, 118.0277, 81.91895, 64.83158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Poacher */
/* @teleloc 0x1AB50024 [118.027700 81.918950 64.831580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB500D, 11493, 0x1AB50031, 150.0455, 2.797531, 68.23312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB50031 [150.045500 2.797531 68.233120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB500E, 11493, 0x1AB50015, 62.62474, 105.3802, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB50015 [62.624740 105.380200 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB500F, 11493, 0x1AB50014, 66.23859, 78.69204, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x1AB50014 [66.238590 78.692040 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5010, 11495, 0x1AB50020, 81.75114, 187.2534, 68.02149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x1AB50020 [81.751140 187.253400 68.021490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5011, 11519, 0x1AB5001D, 72.34642, 100.4522, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB5001D [72.346420 100.452200 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5012, 11520, 0x1AB5001C, 79.6693, 87.10415, 64.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB5001C [79.669300 87.104150 64.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5013, 11519, 0x1AB50025, 116.3517, 118.6925, 67.39795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x1AB50025 [116.351700 118.692500 67.397950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5014, 11520, 0x1AB50025, 113.4038, 118.0537, 66.90665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB50025 [113.403800 118.053700 66.906650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5015, 11520, 0x1AB50025, 112.1514, 115.667, 66.6979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x1AB50025 [112.151400 115.667000 66.697900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5016, 21170, 0x1AB50025, 103.5195, 100.8594, 65.03807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x1AB50025 [103.519500 100.859400 65.038070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5017, 11504, 0x1AB50025, 96.33798, 118.2662, 64.06133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x1AB50025 [96.337980 118.266200 64.061330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5018, 11517, 0x1AB50025, 96.39739, 108.1215, 64.07274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB50025 [96.397390 108.121500 64.072740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5019, 11517, 0x1AB50025, 102.3215, 107.9672, 65.06008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Elder Shaman */
/* @teleloc 0x1AB50025 [102.321500 107.967200 65.060080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB501A, 11508, 0x1AB50026, 107.0375, 122.2402, 65.84659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1AB50026 [107.037500 122.240200 65.846590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB501B, 11508, 0x1AB50026, 116.0157, 133.3824, 67.34294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1AB50026 [116.015700 133.382400 67.342940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB501C, 11508, 0x1AB5002E, 136.6274, 139.0079, 69.80862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Elder Shaman */
/* @teleloc 0x1AB5002E [136.627400 139.007900 69.808620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB501D, 11511, 0x1AB5002E, 123.3574, 129.5272, 68.56656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Nualuan */
/* @teleloc 0x1AB5002E [123.357400 129.527200 68.566560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB501E,  1542, 0x1AB50014, 57.99124, 83.51351, 64, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1AB50014 [57.991240 83.513510 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71AB501E, 0x71AB501F, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71AB501E, 0x71AB5020, '2019-02-10 00:00:00') /* Cultist Altar (11556) */
     , (0x71AB501E, 0x71AB5021, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x71AB501E, 0x71AB5022, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB501F, 11556, 0x1AB50014, 57.99124, 83.51351, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1AB50014 [57.991240 83.513510 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5020, 11556, 0x1AB50015, 55.2576, 98.25925, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x1AB50015 [55.257600 98.259250 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5021,  9024, 0x1AB5001D, 95.0701, 117.7456, 64.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1AB5001D [95.070100 117.745600 64.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71AB5022,  4179, 0x1AB5001D, 95.0701, 117.7456, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1AB5001D [95.070100 117.745600 64.000000] 1.000000 0.000000 0.000000 0.000000 */
