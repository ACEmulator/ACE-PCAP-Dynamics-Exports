DELETE FROM `landblock_instance` WHERE `landblock` = 0xF81B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B000, 23618, 0xF81B0013, 60.2075, 60.0127, 0, -0.8813367, 0, 0, -0.4724888, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xF81B0013 [60.207500 60.012700 0.000000] -0.881337 0.000000 0.000000 -0.472489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B001,  1154, 0xF81B0026, 106.1129, 138.505, -0.118, -0.3916957, 0, 0, -0.9200948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF81B0026 [106.112900 138.505000 -0.118000] -0.391696 0.000000 0.000000 -0.920095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F81B001, 0x7F81B002, '2019-02-10 00:00:00') /* Slithayr Eye Stalk */
     , (0x7F81B001, 0x7F81B003, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F81B001, 0x7F81B004, '2019-02-10 00:00:00') /* Slithayr Tentacle */
     , (0x7F81B001, 0x7F81B005, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F81B001, 0x7F81B006, '2019-02-10 00:00:00') /* Slithayr Tendril */
     , (0x7F81B001, 0x7F81B007, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7F81B001, 0x7F81B008, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B002,  4261, 0xF81B0026, 106.1129, 138.505, -0.118, -0.3916957, 0, 0, -0.9200948,  True, '2019-02-10 00:00:00'); /* Slithayr Eye Stalk */
/* @teleloc 0xF81B0026 [106.112900 138.505000 -0.118000] -0.391696 0.000000 0.000000 -0.920095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B003,  4260, 0xF81B0026, 105.3642, 142.0771, -0.1110001, -0.3916957, 0, 0, -0.9200948,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF81B0026 [105.364200 142.077100 -0.111000] -0.391696 0.000000 0.000000 -0.920095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B004,  4260, 0xF81B0026, 103.6375, 136.4275, -0.1110001, -0.3916957, 0, 0, -0.9200948,  True, '2019-02-10 00:00:00'); /* Slithayr Tentacle */
/* @teleloc 0xF81B0026 [103.637500 136.427500 -0.111000] -0.391696 0.000000 0.000000 -0.920095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B005,  4259, 0xF81B0026, 107.3617, 141.4552, -0.108, -0.3916957, 0, 0, -0.9200948,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF81B0026 [107.361700 141.455200 -0.108000] -0.391696 0.000000 0.000000 -0.920095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B006,  4259, 0xF81B0026, 109.6408, 139.9431, -0.4579999, -0.3916957, 0, 0, -0.9200948,  True, '2019-02-10 00:00:00'); /* Slithayr Tendril */
/* @teleloc 0xF81B0026 [109.640800 139.943100 -0.458000] -0.391696 0.000000 0.000000 -0.920095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B007,  4248, 0xF81B001E, 87.34122, 141.5025, 0.006600022, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81B001E [87.341220 141.502500 0.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F81B008,  4248, 0xF81B001F, 92.90813, 144.0812, 0.006600022, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xF81B001F [92.908130 144.081200 0.006600] 0.996195 0.000000 0.000000 -0.087156 */
