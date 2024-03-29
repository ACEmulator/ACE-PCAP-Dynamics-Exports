DELETE FROM `landblock_instance` WHERE `landblock` = 0x885B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885B001,  1154, 0x885B003A, 170.4736, 42.56085, 8.007501, -0.298326, 0, 0, -0.954464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x885B003A [170.473600 42.560850 8.007501] -0.298326 0.000000 0.000000 -0.954464 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7885B001, 0x7885B002, '2019-02-10 00:00:00') /* Shallow Rift (10801) */
     , (0x7885B001, 0x7885B003, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7885B001, 0x7885B004, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7885B001, 0x7885B005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885B002, 10801, 0x885B003A, 170.4736, 42.56085, 8.007501, -0.298326, 0, 0, -0.954464,  True, '2019-02-10 00:00:00'); /* Shallow Rift */
/* @teleloc 0x885B003A [170.473600 42.560850 8.007501] -0.298326 0.000000 0.000000 -0.954464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885B003,  2439, 0x885B003C, 174.7745, 87.4457, 15.69912, 0.833512, 0, 0, -0.552502,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x885B003C [174.774500 87.445700 15.699120] 0.833512 0.000000 0.000000 -0.552502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885B004,   218, 0x885B0017, 55.43163, 147.151, 15.65168, 0.616643, 0, 0, -0.787243,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x885B0017 [55.431630 147.151000 15.651680] 0.616643 0.000000 0.000000 -0.787243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885B005,  1758, 0x885B000E, 37.27382, 127.8166, 14.2173, -0.24371, 0, 0, -0.969848,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x885B000E [37.273820 127.816600 14.217300] -0.243710 0.000000 0.000000 -0.969848 */
