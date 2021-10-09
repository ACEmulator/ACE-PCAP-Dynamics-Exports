DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69001,  1154, 0x9A690037, 144.0811, 166.1127, 31.52304, 0.996999, 0, 0, -0.077411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A690037 [144.081100 166.112700 31.523040] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A69001, 0x79A69002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x79A69001, 0x79A69003, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79A69001, 0x79A69004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x79A69001, 0x79A69005, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x79A69001, 0x79A69006, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79A69001, 0x79A69007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x79A69001, 0x79A69008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x79A69001, 0x79A69009, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x79A69001, 0x79A6900A, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x79A69001, 0x79A6900B, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69002,  1766, 0x9A690037, 144.0811, 166.1127, 31.52304, 0.996999, 0, 0, -0.077411,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9A690037 [144.081100 166.112700 31.523040] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69003,  1764, 0x9A69002F, 143.135, 166.1794, 31.69503, 0.996999, 0, 0, -0.077411,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9A69002F [143.135000 166.179400 31.695030] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69004,  7989, 0x9A690019, 91.22005, 7.643645, 32.63877, -0.083432, 0, 0, -0.996513,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A690019 [91.220050 7.643645 32.638770] -0.083432 0.000000 0.000000 -0.996513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69005,  1761, 0x9A690029, 128.9866, 11.53645, 30.74814, 0.968412, 0, 0, -0.249356,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A690029 [128.986600 11.536450 30.748140] 0.968412 0.000000 0.000000 -0.249356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69006,  5683, 0x9A690037, 152.0276, 155.421, 27.51981, 0.996999, 0, 0, -0.077411,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A690037 [152.027600 155.421000 27.519810] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69007,  7989, 0x9A690039, 188.1045, 22.03177, 18.48703, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A690039 [188.104500 22.031770 18.487030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69008,  7989, 0x9A690039, 184.9041, 21.94678, 19.01336, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A690039 [184.904100 21.946780 19.013360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69009,  4110, 0x9A690021, 109.8428, 2.945413, 29.92332, -0.083432, 0, 0, -0.996513,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0x9A690021 [109.842800 2.945413 29.923320] -0.083432 0.000000 0.000000 -0.996513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6900A,    19, 0x9A690021, 112.0902, 21.17139, 31.09309, 0.968412, 0, 0, -0.249356,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x9A690021 [112.090200 21.171390 31.093090] 0.968412 0.000000 0.000000 -0.249356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A6900B,   198, 0x9A69002E, 133.2213, 132.5769, 29.11221, 0.996999, 0, 0, -0.077411,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9A69002E [133.221300 132.576900 29.112210] 0.996999 0.000000 0.000000 -0.077411 */
