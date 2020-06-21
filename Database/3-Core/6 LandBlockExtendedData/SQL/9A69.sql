DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69001,  1154, 0x9A690037, 144.0811, 166.1127, 31.52304, 0.9969993, 0, 0, -0.07741079, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A690037 [144.081100 166.112700 31.523040] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A69001, 0x79A69002, '2019-02-10 00:00:00') /* Stony Armoredillo */
     , (0x79A69001, 0x79A69003, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x79A69001, 0x79A69004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79A69001, 0x79A69005, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x79A69001, 0x79A69006, '2019-02-10 00:00:00') /* Seared Skeleton */
     , (0x79A69001, 0x79A69007, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x79A69001, 0x79A69008, '2019-02-10 00:00:00') /* Scavenger Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69002,  1766, 0x9A690037, 144.0811, 166.1127, 31.52304, 0.9969993, 0, 0, -0.07741079,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9A690037 [144.081100 166.112700 31.523040] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69003,  1764, 0x9A69002F, 143.135, 166.1794, 31.69503, 0.9969993, 0, 0, -0.07741079,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9A69002F [143.135000 166.179400 31.695030] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69004,  7989, 0x9A690019, 91.22005, 7.643645, 32.63877, -0.08343241, 0, 0, -0.9965134,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A690019 [91.220050 7.643645 32.638770] -0.083432 0.000000 0.000000 -0.996513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69005,  1761, 0x9A690029, 128.9866, 11.53645, 30.74814, 0.968412, 0, 0, -0.2493555,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x9A690029 [128.986600 11.536450 30.748140] 0.968412 0.000000 0.000000 -0.249356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69006,  5683, 0x9A690037, 152.0276, 155.421, 27.51981, 0.9969993, 0, 0, -0.07741079,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9A690037 [152.027600 155.421000 27.519810] 0.996999 0.000000 0.000000 -0.077411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69007,  7989, 0x9A690039, 188.1045, 22.03177, 18.48703, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A690039 [188.104500 22.031770 18.487030] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A69008,  7989, 0x9A690039, 184.9041, 21.94678, 19.01336, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9A690039 [184.904100 21.946780 19.013360] 0.866025 0.000000 0.000000 -0.500000 */
