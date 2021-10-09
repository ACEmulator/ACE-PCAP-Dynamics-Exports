DELETE FROM `landblock_instance` WHERE `landblock` = 0x9545;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545001,  1154, 0x95450003, 7.72966, 66.30386, 19.12132, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95450003 [7.729660 66.303860 19.121320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79545001, 0x79545002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79545001, 0x79545003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79545001, 0x79545004, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x79545001, 0x79545005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79545001, 0x79545006, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x79545001, 0x79545007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545002,  1762, 0x95450003, 7.72966, 66.30386, 19.12132, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x95450003 [7.729660 66.303860 19.121320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545003,  9257, 0x9545000D, 44.67882, 96.17823, 21.88353, -0.393716, 0, 0, -0.919232,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9545000D [44.678820 96.178230 21.883530] -0.393716 0.000000 0.000000 -0.919232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545004,  9249, 0x9545000E, 26.62734, 136.5953, 18.0004, 0.883361, 0, 0, -0.468694,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x9545000E [26.627340 136.595300 18.000400] 0.883361 0.000000 0.000000 -0.468694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545005,    23, 0x95450005, 17.61456, 111.0062, 17.9316, 0.883361, 0, 0, -0.468694,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x95450005 [17.614560 111.006200 17.931600] 0.883361 0.000000 0.000000 -0.468694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545006,  1615, 0x95450003, 14.31576, 67.78396, 19.54932, -0.923705, 0, 0, -0.383104,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x95450003 [14.315760 67.783960 19.549320] -0.923705 0.000000 0.000000 -0.383104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545007,   233, 0x95450014, 68.53821, 83.27828, 18.70275, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x95450014 [68.538210 83.278280 18.702750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545008,  1542, 0x9545000B, 29.65066, 66.4796, 21.38095, -0.393716, 0, 0, -0.919232, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9545000B [29.650660 66.479600 21.380950] -0.393716 0.000000 0.000000 -0.919232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79545008, 0x79545009, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79545009,  9287, 0x9545000B, 29.65066, 66.4796, 21.38095, -0.393716, 0, 0, -0.919232,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x9545000B [29.650660 66.479600 21.380950] -0.393716 0.000000 0.000000 -0.919232 */
