DELETE FROM `landblock_instance` WHERE `landblock` = 0x98EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA001,  1154, 0x98EA0017, 54.77108, 150.2142, 52.95531, 0.179261, 0, 0, -0.983802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98EA0017 [54.771080 150.214200 52.955310] 0.179261 0.000000 0.000000 -0.983802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EA001, 0x798EA002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x798EA001, 0x798EA003, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x798EA001, 0x798EA004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x798EA001, 0x798EA005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x798EA001, 0x798EA006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x798EA001, 0x798EA007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x798EA001, 0x798EA008, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x798EA001, 0x798EA009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x798EA001, 0x798EA00A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x798EA001, 0x798EA00B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x798EA001, 0x798EA00C, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x798EA001, 0x798EA00D, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x798EA001, 0x798EA00E, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x798EA001, 0x798EA00F, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA002,  9252, 0x98EA0017, 54.77108, 150.2142, 52.95531, 0.179261, 0, 0, -0.983802,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x98EA0017 [54.771080 150.214200 52.955310] 0.179261 0.000000 0.000000 -0.983802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA003, 14800, 0x98EA001D, 88.18806, 104.6429, 64.38139, 0.506923, 0, 0, -0.861991,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x98EA001D [88.188060 104.642900 64.381390] 0.506923 0.000000 0.000000 -0.861991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA004, 24293, 0x98EA0008, 4.960468, 178.9474, 47.66901, 0.77328, 0, 0, -0.634064,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x98EA0008 [4.960468 178.947400 47.669010] 0.773280 0.000000 0.000000 -0.634064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA005, 22520, 0x98EA0005, 6.035138, 97.48439, 63.7625, -0.719739, 0, 0, -0.694245,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x98EA0005 [6.035138 97.484390 63.762500] -0.719739 0.000000 0.000000 -0.694245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA006, 22520, 0x98EA0005, 2.887639, 104.9722, 62.51453, -0.719739, 0, 0, -0.694245,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x98EA0005 [2.887639 104.972200 62.514530] -0.719739 0.000000 0.000000 -0.694245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA007, 22520, 0x98EA0005, 3.131866, 100.8256, 63.20564, -0.719739, 0, 0, -0.694245,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x98EA0005 [3.131866 100.825600 63.205640] -0.719739 0.000000 0.000000 -0.694245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA008, 24494, 0x98EA0017, 55.68474, 145.9527, 56.77833, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x98EA0017 [55.684740 145.952700 56.778330] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA009, 24494, 0x98EA0016, 62.85173, 141.2027, 54.70932, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x98EA0016 [62.851730 141.202700 54.709320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA00A, 14800, 0x98EA0026, 115.245, 131.3615, 58.33163, 0.998866, 0, 0, -0.047621,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x98EA0026 [115.245000 131.361500 58.331630] 0.998866 0.000000 0.000000 -0.047621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA00B, 14800, 0x98EA0024, 99.30095, 88.00694, 66.39928, 0.506923, 0, 0, -0.861991,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x98EA0024 [99.300950 88.006940 66.399280] 0.506923 0.000000 0.000000 -0.861991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA00C,  7096, 0x98EA0017, 57.50665, 149.3839, 53.11269, 0.179261, 0, 0, -0.983802,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x98EA0017 [57.506650 149.383900 53.112690] 0.179261 0.000000 0.000000 -0.983802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA00D,  7129, 0x98EA0010, 25.80651, 188.6061, 46.58065, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x98EA0010 [25.806510 188.606100 46.580650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA00E,  7129, 0x98EA0010, 27.84652, 190.6453, 46.24078, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x98EA0010 [27.846520 190.645300 46.240780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA00F,  7129, 0x98EA0008, 23.13955, 189.7049, 46.39752, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x98EA0008 [23.139550 189.704900 46.397520] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA010,  1542, 0x98EA0016, 56.14017, 140.2559, 54.93603, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98EA0016 [56.140170 140.255900 54.936030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798EA010, 0x798EA011, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798EA011, 22567, 0x98EA0016, 56.14017, 140.2559, 54.93603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x98EA0016 [56.140170 140.255900 54.936030] 1.000000 0.000000 0.000000 0.000000 */
