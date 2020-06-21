DELETE FROM `landblock_instance` WHERE `landblock` = 0x61D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D5001,  1154, 0x61D50035, 144.5298, 100.0745, 52.64243, 0.2600535, 0, 0, -0.9655942, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61D50035 [144.529800 100.074500 52.642430] 0.260054 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761D5001, 0x761D5002, '2019-02-10 00:00:00') /* Gelid */
     , (0x761D5001, 0x761D5003, '2019-02-10 00:00:00') /* Frost */
     , (0x761D5001, 0x761D5004, '2019-02-10 00:00:00') /* Frost */
     , (0x761D5001, 0x761D5005, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x761D5001, 0x761D5006, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D5002, 20190, 0x61D50035, 144.5298, 100.0745, 52.64243, 0.2600535, 0, 0, -0.9655942,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x61D50035 [144.529800 100.074500 52.642430] 0.260054 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D5003, 14517, 0x61D50035, 158.7791, 105.2167, 52.31152, 0.2600535, 0, 0, -0.9655942,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x61D50035 [158.779100 105.216700 52.311520] 0.260054 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D5004, 14517, 0x61D5002D, 138.5465, 104.5211, 53.88163, 0.2600535, 0, 0, -0.9655942,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x61D5002D [138.546500 104.521100 53.881630] 0.260054 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D5005, 36842, 0x61D50008, 12.54704, 180.5568, 72.67345, 0.8811672, 0, 0, -0.4728049,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x61D50008 [12.547040 180.556800 72.673450] 0.881167 0.000000 0.000000 -0.472805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761D5006, 24497, 0x61D50034, 164.7684, 93.52251, 49.65992, 0.2600535, 0, 0, -0.9655942,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61D50034 [164.768400 93.522510 49.659920] 0.260054 0.000000 0.000000 -0.965594 */
