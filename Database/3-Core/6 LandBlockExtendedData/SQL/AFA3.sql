DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA3001,  1154, 0xAFA30040, 180.5428, 180.0242, 85.9925, 0.9752837, 0, 0, -0.2209565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA30040 [180.542800 180.024200 85.992500] 0.975284 0.000000 0.000000 -0.220957 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA3001, 0x7AFA3002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AFA3001, 0x7AFA3003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7AFA3001, 0x7AFA3004, '2019-02-10 00:00:00') /* Mite Squib (209) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA3002,  2612, 0xAFA30040, 180.5428, 180.0242, 85.9925, 0.9752837, 0, 0, -0.2209565,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAFA30040 [180.542800 180.024200 85.992500] 0.975284 0.000000 0.000000 -0.220957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA3003,  4112, 0xAFA30015, 66.44576, 111.6421, 98.90695, 0.5013926, 0, 0, -0.8652199,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xAFA30015 [66.445760 111.642100 98.906950] 0.501393 0.000000 0.000000 -0.865220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA3004,   209, 0xAFA3003D, 183.2336, 102.3683, 88.006, -0.8582553, 0, 0, -0.5132229,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAFA3003D [183.233600 102.368300 88.006000] -0.858255 0.000000 0.000000 -0.513223 */
