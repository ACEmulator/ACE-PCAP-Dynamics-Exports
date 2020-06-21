DELETE FROM `landblock_instance` WHERE `landblock` = 0x9355;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79355001,  1154, 0x93550012, 66.10606, 25.60026, 17.02318, -0.8828405, 0, 0, -0.469673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93550012 [66.106060 25.600260 17.023180] -0.882841 0.000000 0.000000 -0.469673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79355001, 0x79355002, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x79355001, 0x79355003, '2019-02-10 00:00:00') /* Desert Rat */
     , (0x79355001, 0x79355004, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79355002,  2439, 0x93550012, 66.10606, 25.60026, 17.02318, -0.8828405, 0, 0, -0.469673,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x93550012 [66.106060 25.600260 17.023180] -0.882841 0.000000 0.000000 -0.469673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79355003,  1623, 0x93550026, 111.4714, 127.5081, 11.34839, 0.03316719, 0, 0, -0.9994498,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x93550026 [111.471400 127.508100 11.348390] 0.033167 0.000000 0.000000 -0.999450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79355004,   180, 0x93550027, 114.3064, 144.0783, 12.51107, 0.03316719, 0, 0, -0.9994498,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x93550027 [114.306400 144.078300 12.511070] 0.033167 0.000000 0.000000 -0.999450 */
