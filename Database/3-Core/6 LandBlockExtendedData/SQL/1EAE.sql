DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAE001,  1154, 0x1EAE0006, 15.44804, 123.7324, -0.4605, 0.860691, 0, 0, -0.509128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EAE0006 [15.448040 123.732400 -0.460500] 0.860691 0.000000 0.000000 -0.509128 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EAE001, 0x71EAE002, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EAE001, 0x71EAE003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x71EAE001, 0x71EAE004, '2019-02-10 00:00:00') /* Littoral Siraluun (11487) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAE002, 11489, 0x1EAE0006, 15.44804, 123.7324, -0.4605, 0.860691, 0, 0, -0.509128,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EAE0006 [15.448040 123.732400 -0.460500] 0.860691 0.000000 0.000000 -0.509128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAE003, 11489, 0x1EAE0006, 20.72171, 125.6819, -0.4605, 0.860691, 0, 0, -0.509128,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x1EAE0006 [20.721710 125.681900 -0.460500] 0.860691 0.000000 0.000000 -0.509128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EAE004, 11487, 0x1EAE0006, 6.021599, 122.3825, -0.4575, 0.860691, 0, 0, -0.509128,  True, '2019-02-10 00:00:00'); /* Littoral Siraluun */
/* @teleloc 0x1EAE0006 [6.021599 122.382500 -0.457500] 0.860691 0.000000 0.000000 -0.509128 */
