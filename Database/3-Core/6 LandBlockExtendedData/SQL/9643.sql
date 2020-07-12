DELETE FROM `landblock_instance` WHERE `landblock` = 0x9643;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79643001,  1154, 0x9643003A, 185.9043, 39.4836, 32.5297, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9643003A [185.904300 39.483600 32.529700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79643001, 0x79643002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79643001, 0x79643003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x79643001, 0x79643004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79643001, 0x79643005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x79643001, 0x79643006, '2019-02-10 00:00:00') /* Narrow Rift (10799) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79643002,  1756, 0x9643003A, 185.9043, 39.4836, 32.5297, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9643003A [185.904300 39.483600 32.529700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79643003,  1758, 0x9643003A, 188.5667, 38.37367, 31.37942, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9643003A [188.566700 38.373670 31.379420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79643004,    23, 0x9643003B, 175.4261, 49.25359, 32.58238, 0.2896884, 0, 0, -0.957121,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9643003B [175.426100 49.253590 32.582380] 0.289688 0.000000 0.000000 -0.957121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79643005,  9244, 0x96430004, 5.703339, 88.09032, 22.97956, 0.9550962, 0, 0, -0.2962957,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x96430004 [5.703339 88.090320 22.979560] 0.955096 0.000000 0.000000 -0.296296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79643006, 10799, 0x9643003A, 176.7976, 33.13514, 34.28558, 0.2896884, 0, 0, -0.957121,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x9643003A [176.797600 33.135140 34.285580] 0.289688 0.000000 0.000000 -0.957121 */
