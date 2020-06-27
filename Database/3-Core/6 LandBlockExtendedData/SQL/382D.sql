DELETE FROM `landblock_instance` WHERE `landblock` = 0x382D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382D001,  1154, 0x382D0008, 2.161667, 171.2819, 45.00724, -0.3270865, 0, 0, -0.9449944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x382D0008 [2.161667 171.281900 45.007240] -0.327087 0.000000 0.000000 -0.944994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7382D001, 0x7382D002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7382D001, 0x7382D003, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x7382D001, 0x7382D004, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382D002, 10810, 0x382D0008, 2.161667, 171.2819, 45.00724, -0.3270865, 0, 0, -0.9449944,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x382D0008 [2.161667 171.281900 45.007240] -0.327087 0.000000 0.000000 -0.944994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382D003, 23567, 0x382D000D, 30.88871, 106.9858, 47.70692, -0.9777914, 0, 0, -0.2095806,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x382D000D [30.888710 106.985800 47.706920] -0.977791 0.000000 0.000000 -0.209581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7382D004, 36862, 0x382D000D, 30.16725, 105.4966, 48.53026, -0.9777914, 0, 0, -0.2095806,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x382D000D [30.167250 105.496600 48.530260] -0.977791 0.000000 0.000000 -0.209581 */
