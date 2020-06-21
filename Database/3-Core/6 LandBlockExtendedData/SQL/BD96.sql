DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD96001,  1154, 0xBD96002B, 120.554, 49.10659, 5.800445, 0.3035851, 0, 0, -0.9528043, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD96002B [120.554000 49.106590 5.800445] 0.303585 0.000000 0.000000 -0.952804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD96001, 0x7BD96002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BD96001, 0x7BD96003, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BD96001, 0x7BD96004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7BD96001, 0x7BD96005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BD96001, 0x7BD96006, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BD96001, 0x7BD96007, '2019-02-10 00:00:00') /* Water Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD96002,  4110, 0xBD96002B, 120.554, 49.10659, 5.800445, 0.3035851, 0, 0, -0.9528043,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBD96002B [120.554000 49.106590 5.800445] 0.303585 0.000000 0.000000 -0.952804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD96003,   221, 0xBD960022, 111.4933, 38.59911, 8.05356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBD960022 [111.493300 38.599110 8.053560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD96004,   221, 0xBD960022, 111.4933, 40.59911, 8.220227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBD960022 [111.493300 40.599110 8.220227] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD96005,   216, 0xBD96002A, 137.3495, 27.85684, 2.566211, 0.3035851, 0, 0, -0.9528043,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBD96002A [137.349500 27.856840 2.566211] 0.303585 0.000000 0.000000 -0.952804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD96006,  1612, 0xBD960031, 155.0944, 23.30558, 1.9045, 0.3035851, 0, 0, -0.9528043,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD960031 [155.094400 23.305580 1.904500] 0.303585 0.000000 0.000000 -0.952804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD96007,   941, 0xBD96002A, 125.2989, 26.33838, 3.568425, 0.3035851, 0, 0, -0.9528043,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD96002A [125.298900 26.338380 3.568425] 0.303585 0.000000 0.000000 -0.952804 */
