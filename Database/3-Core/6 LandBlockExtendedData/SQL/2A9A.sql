DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A9A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9A001,  1154, 0x2A9A0008, 12.50448, 190.0169, 30.0065, 0.995291, 0, 0, -0.096938, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A9A0008 [12.504480 190.016900 30.006500] 0.995291 0.000000 0.000000 -0.096938 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A9A001, 0x72A9A002, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x72A9A001, 0x72A9A003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x72A9A001, 0x72A9A004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72A9A001, 0x72A9A005, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x72A9A001, 0x72A9A006, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9A002, 21551, 0x2A9A0008, 12.50448, 190.0169, 30.0065, 0.995291, 0, 0, -0.096938,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x2A9A0008 [12.504480 190.016900 30.006500] 0.995291 0.000000 0.000000 -0.096938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9A003, 14516, 0x2A9A0008, 10.1333, 180.5738, 30.0075, 0.995291, 0, 0, -0.096938,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x2A9A0008 [10.133300 180.573800 30.007500] 0.995291 0.000000 0.000000 -0.096938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9A004,  7982, 0x2A9A0005, 13.98598, 110.8917, 43.79305, 0.780203, 0, 0, -0.625526,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2A9A0005 [13.985980 110.891700 43.793050] 0.780203 0.000000 0.000000 -0.625526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9A005, 36827, 0x2A9A0014, 67.54265, 95.46473, 42.09026, -0.90398, 0, 0, -0.427574,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2A9A0014 [67.542650 95.464730 42.090260] -0.903980 0.000000 0.000000 -0.427574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A9A006, 36827, 0x2A9A0025, 98.36025, 107.902, 30.01, -0.90398, 0, 0, -0.427574,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x2A9A0025 [98.360250 107.902000 30.010000] -0.903980 0.000000 0.000000 -0.427574 */
