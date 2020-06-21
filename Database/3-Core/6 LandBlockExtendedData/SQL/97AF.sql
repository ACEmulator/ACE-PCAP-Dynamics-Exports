DELETE FROM `landblock_instance` WHERE `landblock` = 0x97AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AF001,  1154, 0x97AF0034, 157.4381, 93.13345, 91.55451, 0.402554, 0, 0, -0.9153963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97AF0034 [157.438100 93.133450 91.554510] 0.402554 0.000000 0.000000 -0.915396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797AF001, 0x797AF002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x797AF001, 0x797AF003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x797AF001, 0x797AF004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x797AF001, 0x797AF005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x797AF001, 0x797AF006, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AF002,  1756, 0x97AF0034, 157.4381, 93.13345, 91.55451, 0.402554, 0, 0, -0.9153963,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x97AF0034 [157.438100 93.133450 91.554510] 0.402554 0.000000 0.000000 -0.915396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AF003,   217, 0x97AF002A, 138.7287, 43.68375, 94.29309, 0.04153435, 0, 0, -0.9991371,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x97AF002A [138.728700 43.683750 94.293090] 0.041534 0.000000 0.000000 -0.999137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AF004,  1609, 0x97AF003B, 172.0784, 63.47099, 94.7153, 0.402554, 0, 0, -0.9153963,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x97AF003B [172.078400 63.470990 94.715300] 0.402554 0.000000 0.000000 -0.915396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AF005,   213, 0x97AF0023, 116.3339, 52.17511, 93.95915, 0.04153435, 0, 0, -0.9991371,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x97AF0023 [116.333900 52.175110 93.959150] 0.041534 0.000000 0.000000 -0.999137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797AF006,   213, 0x97AF0002, 1.731468, 28.35744, 98.54752, 0.1442711, 0, 0, -0.9895382,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x97AF0002 [1.731468 28.357440 98.547520] 0.144271 0.000000 0.000000 -0.989538 */
