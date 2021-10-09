DELETE FROM `landblock_instance` WHERE `landblock` = 0x1920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920001,  1154, 0x19200001, 23.74464, 16.22248, 52.84401, -0.054065, 0, 0, -0.998537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19200001 [23.744640 16.222480 52.844010] -0.054065 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71920001, 0x71920002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71920001, 0x71920003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71920001, 0x71920004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71920001, 0x71920005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71920001, 0x71920006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71920001, 0x71920007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71920001, 0x71920008, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71920001, 0x71920009, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920002, 35830, 0x19200001, 23.74464, 16.22248, 52.84401, -0.054065, 0, 0, -0.998537,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19200001 [23.744640 16.222480 52.844010] -0.054065 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920003, 35830, 0x19200001, 15.04676, 14.79189, 52.84401, -0.054065, 0, 0, -0.998537,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19200001 [15.046760 14.791890 52.844010] -0.054065 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920004, 35830, 0x19200001, 17.45042, 17.08025, 52.84401, -0.054065, 0, 0, -0.998537,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19200001 [17.450420 17.080250 52.844010] -0.054065 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920005, 35830, 0x19200009, 25.91254, 16.35363, 52.84401, -0.054065, 0, 0, -0.998537,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19200009 [25.912540 16.353630 52.844010] -0.054065 0.000000 0.000000 -0.998537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920006, 35833, 0x19200015, 60.8981, 101.8413, 50.26097, 0.956141, 0, 0, -0.292906,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19200015 [60.898100 101.841300 50.260970] 0.956141 0.000000 0.000000 -0.292906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920007, 35833, 0x19200015, 62.33756, 108.2747, 49.54861, 0.956141, 0, 0, -0.292906,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19200015 [62.337560 108.274700 49.548610] 0.956141 0.000000 0.000000 -0.292906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920008, 35832, 0x19200015, 60.31502, 111.7755, 51.3568, 0.956141, 0, 0, -0.292906,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19200015 [60.315020 111.775500 51.356800] 0.956141 0.000000 0.000000 -0.292906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71920009, 35832, 0x19200015, 60.40027, 105.9749, 49.44759, 0.956141, 0, 0, -0.292906,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19200015 [60.400270 105.974900 49.447590] 0.956141 0.000000 0.000000 -0.292906 */
