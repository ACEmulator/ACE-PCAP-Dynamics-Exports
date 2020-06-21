DELETE FROM `landblock_instance` WHERE `landblock` = 0x48AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748AE001,  1154, 0x48AE0027, 99.84138, 151.4924, 39.57875, 0.3088049, 0, 0, -0.9511254, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48AE0027 [99.841380 151.492400 39.578750] 0.308805 0.000000 0.000000 -0.951125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748AE001, 0x748AE002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x748AE001, 0x748AE003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x748AE001, 0x748AE004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x748AE001, 0x748AE005, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x748AE001, 0x748AE006, '2019-02-10 00:00:00') /* Mighty Oak Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748AE002, 22519, 0x48AE0027, 99.84138, 151.4924, 39.57875, 0.3088049, 0, 0, -0.9511254,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x48AE0027 [99.841380 151.492400 39.578750] 0.308805 0.000000 0.000000 -0.951125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748AE003, 22519, 0x48AE0027, 100.4703, 153.7134, 40.00132, 0.3088049, 0, 0, -0.9511254,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x48AE0027 [100.470300 153.713400 40.001320] 0.308805 0.000000 0.000000 -0.951125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748AE004, 22519, 0x48AE0027, 96.22604, 155.3861, 39.92643, 0.3088049, 0, 0, -0.9511254,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x48AE0027 [96.226040 155.386100 39.926430] 0.308805 0.000000 0.000000 -0.951125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748AE005,  1629, 0x48AE003F, 178.7271, 165.9095, 55.93534, -0.8587114, 0, 0, -0.5124595,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x48AE003F [178.727100 165.909500 55.935340] -0.858711 0.000000 0.000000 -0.512460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748AE006, 26468, 0x48AE001E, 91.53519, 137.1735, 38.20681, 0.3088049, 0, 0, -0.9511254,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x48AE001E [91.535190 137.173500 38.206810] 0.308805 0.000000 0.000000 -0.951125 */
