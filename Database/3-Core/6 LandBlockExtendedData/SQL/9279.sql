DELETE FROM `landblock_instance` WHERE `landblock` = 0x9279;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79279001,  1154, 0x9279000D, 26.05873, 102.062, 20.18356, 0.913159, 0, 0, -0.407604, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9279000D [26.058730 102.062000 20.183560] 0.913159 0.000000 0.000000 -0.407604 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79279001, 0x79279002, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79279001, 0x79279003, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x79279001, 0x79279004, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79279002,  1623, 0x9279000D, 26.05873, 102.062, 20.18356, 0.913159, 0, 0, -0.407604,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9279000D [26.058730 102.062000 20.183560] 0.913159 0.000000 0.000000 -0.407604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79279003,    16, 0x9279000D, 39.09533, 113.7388, 20.52926, 0.913159, 0, 0, -0.407604,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x9279000D [39.095330 113.738800 20.529260] 0.913159 0.000000 0.000000 -0.407604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79279004,  7989, 0x9279003B, 185.1734, 71.34841, 38.17815, 0.006758, 0, 0, -0.999977,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0x9279003B [185.173400 71.348410 38.178150] 0.006758 0.000000 0.000000 -0.999977 */
