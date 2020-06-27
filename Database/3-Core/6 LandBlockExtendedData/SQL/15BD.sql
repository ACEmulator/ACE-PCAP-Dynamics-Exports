DELETE FROM `landblock_instance` WHERE `landblock` = 0x15BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BD001,  1154, 0x15BD002D, 135.6855, 106.8761, 50.49865, -0.8435379, 0, 0, -0.5370696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15BD002D [135.685500 106.876100 50.498650] -0.843538 0.000000 0.000000 -0.537070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x715BD001, 0x715BD002, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BD001, 0x715BD003, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */
     , (0x715BD001, 0x715BD004, '2019-02-10 00:00:00') /* Timber Siraluun (11491) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BD002, 11491, 0x15BD002D, 135.6855, 106.8761, 50.49865, -0.8435379, 0, 0, -0.5370696,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BD002D [135.685500 106.876100 50.498650] -0.843538 0.000000 0.000000 -0.537070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BD003, 11491, 0x15BD002D, 135.5165, 99.31401, 50.49865, -0.8435379, 0, 0, -0.5370696,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BD002D [135.516500 99.314010 50.498650] -0.843538 0.000000 0.000000 -0.537070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x715BD004, 11491, 0x15BD0040, 183.0701, 187.4636, 61.02626, 0.787496, 0, 0, -0.6163198,  True, '2019-02-10 00:00:00'); /* Timber Siraluun */
/* @teleloc 0x15BD0040 [183.070100 187.463600 61.026260] 0.787496 0.000000 0.000000 -0.616320 */
