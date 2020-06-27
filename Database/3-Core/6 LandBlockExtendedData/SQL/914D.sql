DELETE FROM `landblock_instance` WHERE `landblock` = 0x914D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914D001,  1154, 0x914D0006, 14.9236, 120.5101, 20.857, 0.7610784, 0, 0, -0.6486599, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x914D0006 [14.923600 120.510100 20.857000] 0.761078 0.000000 0.000000 -0.648660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7914D001, 0x7914D002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7914D001, 0x7914D003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7914D001, 0x7914D004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914D002,  6645, 0x914D0006, 14.9236, 120.5101, 20.857, 0.7610784, 0, 0, -0.6486599,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x914D0006 [14.923600 120.510100 20.857000] 0.761078 0.000000 0.000000 -0.648660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914D003,  9257, 0x914D0024, 96.74399, 84.86369, 12.08355, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x914D0024 [96.743990 84.863690 12.083550] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7914D004,  9244, 0x914D0023, 113.5052, 51.3236, 13.2108, 0.80339, 0, 0, -0.5954533,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x914D0023 [113.505200 51.323600 13.210800] 0.803390 0.000000 0.000000 -0.595453 */
