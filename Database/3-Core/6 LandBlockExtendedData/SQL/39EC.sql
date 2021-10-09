DELETE FROM `landblock_instance` WHERE `landblock` = 0x39EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC001,  1154, 0x39EC0023, 113.7591, 60.26775, 47.54339, 0.695341, 0, 0, -0.71868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39EC0023 [113.759100 60.267750 47.543390] 0.695341 0.000000 0.000000 -0.718680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x739EC001, 0x739EC002, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x739EC001, 0x739EC003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x739EC001, 0x739EC004, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x739EC001, 0x739EC005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x739EC001, 0x739EC006, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x739EC001, 0x739EC007, '2019-02-10 00:00:00') /* Rabid Eater (28636) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC002, 24478, 0x39EC0023, 113.7591, 60.26775, 47.54339, 0.695341, 0, 0, -0.71868,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x39EC0023 [113.759100 60.267750 47.543390] 0.695341 0.000000 0.000000 -0.718680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC003, 24317, 0x39EC0024, 111.0987, 77.47593, 63.36905, 0.462725, 0, 0, -0.886502,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x39EC0024 [111.098700 77.475930 63.369050] 0.462725 0.000000 0.000000 -0.886502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC004,  7507, 0x39EC0007, 22.72134, 167.8901, 59.69033, -0.993312, 0, 0, -0.115459,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x39EC0007 [22.721340 167.890100 59.690330] -0.993312 0.000000 0.000000 -0.115459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC005, 23563, 0x39EC000F, 27.26679, 155.6345, 60.54947, 0.887924, 0, 0, -0.45999,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x39EC000F [27.266790 155.634500 60.549470] 0.887924 0.000000 0.000000 -0.459990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC006, 28636, 0x39EC0017, 67.65579, 155.4684, 67.27596, 0.478645, 0, 0, -0.878009,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x39EC0017 [67.655790 155.468400 67.275960] 0.478645 0.000000 0.000000 -0.878009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x739EC007, 28636, 0x39EC0017, 65.05656, 153.2404, 66.84276, 0.478645, 0, 0, -0.878009,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x39EC0017 [65.056560 153.240400 66.842760] 0.478645 0.000000 0.000000 -0.878009 */
