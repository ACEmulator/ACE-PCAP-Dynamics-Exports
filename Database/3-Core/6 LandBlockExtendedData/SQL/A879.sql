DELETE FROM `landblock_instance` WHERE `landblock` = 0xA879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A879001,  1154, 0xA8790002, 15.3674, 35.91793, 53.94777, 0.8316823, 0, 0, -0.5552518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8790002 [15.367400 35.917930 53.947770] 0.831682 0.000000 0.000000 -0.555252 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A879001, 0x7A879002, '2019-02-10 00:00:00') /* Ursuin Slasher */
     , (0x7A879001, 0x7A879003, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A879002, 19439, 0xA8790002, 15.3674, 35.91793, 53.94777, 0.8316823, 0, 0, -0.5552518,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xA8790002 [15.367400 35.917930 53.947770] 0.831682 0.000000 0.000000 -0.555252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A879003,  8673, 0xA8790003, 10.91049, 62.17923, 52.82665, 0.7126752, 0, 0, -0.7014942,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA8790003 [10.910490 62.179230 52.826650] 0.712675 0.000000 0.000000 -0.701494 */
