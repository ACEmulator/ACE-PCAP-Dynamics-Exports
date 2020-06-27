DELETE FROM `landblock_instance` WHERE `landblock` = 0xD056;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056001,  1154, 0xD056000B, 41.79406, 59.95543, 174.9912, -0.9279631, 0, 0, -0.3726721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD056000B [41.794060 59.955430 174.991200] -0.927963 0.000000 0.000000 -0.372672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D056001, 0x7D056002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7D056001, 0x7D056003, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7D056001, 0x7D056004, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7D056001, 0x7D056005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7D056001, 0x7D056006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7D056001, 0x7D056007, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7D056001, 0x7D056008, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7D056001, 0x7D056009, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056002,  1756, 0xD056000B, 41.79406, 59.95543, 174.9912, -0.9279631, 0, 0, -0.3726721,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xD056000B [41.794060 59.955430 174.991200] -0.927963 0.000000 0.000000 -0.372672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056003,  2581, 0xD0560028, 113.3841, 183.645, 172.0888, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xD0560028 [113.384100 183.645000 172.088800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056004,  2580, 0xD0560028, 109.5796, 184.1795, 171.9551, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xD0560028 [109.579600 184.179500 171.955100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056005,   942, 0xD056000B, 39.29362, 57.31527, 171.4527, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xD056000B [39.293620 57.315270 171.452700] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056006,   942, 0xD056000B, 43.19367, 61.05019, 171.4582, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xD056000B [43.193670 61.050190 171.458200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056007,   205, 0xD0560028, 101.6949, 177.5533, 174.351, -0.9293185, 0, 0, -0.369279,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD0560028 [101.694900 177.553300 174.351000] -0.929319 0.000000 0.000000 -0.369279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056008,  2610, 0xD0560003, 6.324953, 54.98885, 69.83138, -0.9279631, 0, 0, -0.3726721,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xD0560003 [6.324953 54.988850 69.831380] -0.927963 0.000000 0.000000 -0.372672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D056009,   198, 0xD0560028, 118.3807, 189.0729, 170.7418, -0.9293185, 0, 0, -0.369279,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xD0560028 [118.380700 189.072900 170.741800] -0.929319 0.000000 0.000000 -0.369279 */
