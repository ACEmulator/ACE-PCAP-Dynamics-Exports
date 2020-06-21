DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14001,  1154, 0x1B14003D, 179.144, 108.152, 1.9225, -0.8986619, 0, 0, 0.438642, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B14003D [179.144000 108.152000 1.922500] -0.898662 0.000000 0.000000 0.438642 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B14001, 0x71B14002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71B14001, 0x71B14003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71B14001, 0x71B14004, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71B14001, 0x71B14005, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B14001, 0x71B14006, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71B14001, 0x71B14007, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B14001, 0x71B14008, '2019-02-10 00:00:00') /* Withered Drudge Seraph Mystic */
     , (0x71B14001, 0x71B14009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71B14001, 0x71B1400A, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71B14001, 0x71B1400B, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71B14001, 0x71B1400C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71B14001, 0x71B1400D, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71B14001, 0x71B1400E, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71B14001, 0x71B1400F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14002, 30687, 0x1B14003D, 179.144, 108.152, 1.9225, -0.8986619, 0, 0, 0.438642,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B14003D [179.144000 108.152000 1.922500] -0.898662 0.000000 0.000000 0.438642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14003, 30687, 0x1B14003D, 182.699, 106.903, 2.639167, -0.875616, 0, 0, 0.483008,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1B14003D [182.699000 106.903000 2.639167] -0.875616 0.000000 0.000000 0.483008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14004, 30683, 0x1B14003D, 180.054, 111.059, 1.756734, -0.9613073, 0, 0, 0.2754781,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x1B14003D [180.054000 111.059000 1.756734] -0.961307 0.000000 0.000000 0.275478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14005, 35831, 0x1B14002C, 127.865, 90.731, 0.4436331, 0.9732624, 0, 0, -0.2296961,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B14002C [127.865000 90.731000 0.443633] 0.973262 0.000000 0.000000 -0.229696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14006, 35832, 0x1B14002C, 132.854, 91.3031, 0.4014083, 0.9787002, 0, 0, -0.205295,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1B14002C [132.854000 91.303100 0.401408] 0.978700 0.000000 0.000000 -0.205295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14007, 35831, 0x1B14003A, 171.264, 35.5045, 10.35913, 0.9929605, 0, 0, 0.1184461,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B14003A [171.264000 35.504500 10.359130] 0.992961 0.000000 0.000000 0.118446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14008, 35831, 0x1B14003A, 173.607, 36.0714, 10.4599, 0.9929605, 0, 0, 0.1184461,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph Mystic */
/* @teleloc 0x1B14003A [173.607000 36.071400 10.459900] 0.992961 0.000000 0.000000 0.118446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B14009, 35835, 0x1B14003A, 169.806, 39.9363, 9.500949, 0.9929605, 0, 0, 0.1184461,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B14003A [169.806000 39.936300 9.500949] 0.992961 0.000000 0.000000 0.118446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400A, 35833, 0x1B140022, 100.773, 34.6455, 0.00999999, 0.9672724, 0, 0, -0.2537401,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B140022 [100.773000 34.645500 0.010000] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400B, 35833, 0x1B140022, 106.837, 31.2289, 0.00999999, 0.9672724, 0, 0, -0.2537401,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B140022 [106.837000 31.228900 0.010000] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400C, 35833, 0x1B140022, 106.629, 35.3247, 0.00999999, 0.9672724, 0, 0, -0.2537401,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1B140022 [106.629000 35.324700 0.010000] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400D, 35830, 0x1B140022, 103.271, 37.2169, 0.008249998, 0.9672724, 0, 0, -0.2537401,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B140022 [103.271000 37.216900 0.008250] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400E, 35830, 0x1B140022, 106.505, 38.8564, 0.008249998, 0.9672724, 0, 0, -0.2537401,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x1B140022 [106.505000 38.856400 0.008250] 0.967272 0.000000 0.000000 -0.253740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B1400F, 35835, 0x1B14003A, 171.9863, 40.64983, 9.563724, 0.9318728, 0, 0, -0.3627852,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1B14003A [171.986300 40.649830 9.563724] 0.931873 0.000000 0.000000 -0.362785 */
