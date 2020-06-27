DELETE FROM `landblock_instance` WHERE `landblock` = 0x9192;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79192001,  1154, 0x9192000A, 34.83797, 39.91793, 74.81562, 0.9742001, 0, 0, -0.2256862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9192000A [34.837970 39.917930 74.815620] 0.974200 0.000000 0.000000 -0.225686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79192001, 0x79192002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79192001, 0x79192003, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79192002,   194, 0x9192000A, 34.83797, 39.91793, 74.81562, 0.9742001, 0, 0, -0.2256862,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9192000A [34.837970 39.917930 74.815620] 0.974200 0.000000 0.000000 -0.225686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79192003, 27254, 0x91920002, 12.978, 26.92545, 71.64429, 0.9742001, 0, 0, -0.2256862,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x91920002 [12.978000 26.925450 71.644290] 0.974200 0.000000 0.000000 -0.225686 */
