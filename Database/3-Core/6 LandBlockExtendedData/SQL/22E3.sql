DELETE FROM `landblock_instance` WHERE `landblock` = 0x22E3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3000, 28780, 0x22E30040, 176.226, 184.963, 79.35059, 0.9988272, 0, 0, 0.04841641, False, '2019-02-10 00:00:00'); /* Small Empyrean Vault */
/* @teleloc 0x22E30040 [176.226000 184.963000 79.350590] 0.998827 0.000000 0.000000 0.048416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3001,  1154, 0x22E30040, 191.243, 191.221, 79.93508, 0.921268, 0, 0, -0.388929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22E30040 [191.243000 191.221000 79.935080] 0.921268 0.000000 0.000000 -0.388929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722E3001, 0x722E3002, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x722E3001, 0x722E3003, '2019-02-10 00:00:00') /* Ruschk Fiend */
     , (0x722E3001, 0x722E3004, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x722E3001, 0x722E3005, '2019-02-10 00:00:00') /* Deathcap Thrungus */
     , (0x722E3001, 0x722E3006, '2019-02-10 00:00:00') /* Portobello Thrungus */
     , (0x722E3001, 0x722E3007, '2019-02-10 00:00:00') /* Portobello Thrungus */
     , (0x722E3001, 0x722E3008, '2019-02-10 00:00:00') /* Grizzled Monouga */
     , (0x722E3001, 0x722E3009, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x722E3001, 0x722E300A, '2019-02-10 00:00:00') /* Ancient Mu-miyah */
     , (0x722E3001, 0x722E300B, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x722E3001, 0x722E300C, '2019-02-10 00:00:00') /* Thrungus */
     , (0x722E3001, 0x722E300D, '2019-02-10 00:00:00') /* Shiitake Thrungus */
     , (0x722E3001, 0x722E300E, '2019-02-10 00:00:00') /* Shiitake Thrungus */
     , (0x722E3001, 0x722E300F, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x722E3001, 0x722E3010, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3002, 39825, 0x22E30040, 191.243, 191.221, 79.93508, 0.921268, 0, 0, -0.388929,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x22E30040 [191.243000 191.221000 79.935080] 0.921268 0.000000 0.000000 -0.388929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3003, 28670, 0x22E3002F, 121.6957, 159.8471, 82.92097, 0.2525348, 0, 0, -0.9675878,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x22E3002F [121.695700 159.847100 82.920970] 0.252535 0.000000 0.000000 -0.967588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3004, 14521, 0x22E3002E, 142.7875, 136.389, 72.83876, 0.9496461, 0, 0, -0.3133246,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x22E3002E [142.787500 136.389000 72.838760] 0.949646 0.000000 0.000000 -0.313325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3005, 28673, 0x22E3002C, 142.7523, 93.12821, 55.07411, -0.9556423, 0, 0, -0.2945298,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x22E3002C [142.752300 93.128210 55.074110] -0.955642 0.000000 0.000000 -0.294530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3006, 28675, 0x22E30024, 98.5627, 93.77018, 51.44254, -0.3507092, 0, 0, -0.9364844,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x22E30024 [98.562700 93.770180 51.442540] -0.350709 0.000000 0.000000 -0.936484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3007, 28675, 0x22E30023, 119.4612, 58.49552, 42.66878, -0.5170788, 0, 0, -0.8559378,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x22E30023 [119.461200 58.495520 42.668780] -0.517079 0.000000 0.000000 -0.855938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3008, 28555, 0x22E30030, 127.7953, 171.0755, 84.05139, 0.2525348, 0, 0, -0.9675878,  True, '2019-02-10 00:00:00'); /* Grizzled Monouga */
/* @teleloc 0x22E30030 [127.795300 171.075500 84.051390] 0.252535 0.000000 0.000000 -0.967588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3009, 14521, 0x22E30036, 156.0191, 128.2979, 73.05431, 0.9496461, 0, 0, -0.3133246,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x22E30036 [156.019100 128.297900 73.054310] 0.949646 0.000000 0.000000 -0.313325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E300A,  9254, 0x22E30037, 159.256, 159.6055, 78.63603, 0.9496461, 0, 0, -0.3133246,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x22E30037 [159.256000 159.605500 78.636030] 0.949646 0.000000 0.000000 -0.313325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E300B,  9251, 0x22E30027, 99.5294, 161.5261, 84.05139, 0.2525348, 0, 0, -0.9675878,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x22E30027 [99.529400 161.526100 84.051390] 0.252535 0.000000 0.000000 -0.967588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E300C, 28677, 0x22E30024, 96.87739, 75.4331, 50.61508, -0.3507092, 0, 0, -0.9364844,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x22E30024 [96.877390 75.433100 50.615080] -0.350709 0.000000 0.000000 -0.936484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E300D, 28676, 0x22E3001C, 92.72149, 76.59509, 50.61508, -0.3507092, 0, 0, -0.9364844,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x22E3001C [92.721490 76.595090 50.615080] -0.350709 0.000000 0.000000 -0.936484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E300E, 28676, 0x22E3001C, 88.50639, 77.35658, 50.61508, -0.3507092, 0, 0, -0.9364844,  True, '2019-02-10 00:00:00'); /* Shiitake Thrungus */
/* @teleloc 0x22E3001C [88.506390 77.356580 50.615080] -0.350709 0.000000 0.000000 -0.936484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E300F,  7330, 0x22E30023, 106.2366, 70.13084, 44.70444, -0.9556423, 0, 0, -0.2945298,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x22E30023 [106.236600 70.130840 44.704440] -0.955642 0.000000 0.000000 -0.294530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722E3010,   194, 0x22E30023, 111.7031, 56.18537, 42.74775, -0.5170788, 0, 0, -0.8559378,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x22E30023 [111.703100 56.185370 42.747750] -0.517079 0.000000 0.000000 -0.855938 */
