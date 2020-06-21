DELETE FROM `landblock_instance` WHERE `landblock` = 0xB75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75C001,  1154, 0xB75C0040, 185.7852, 176.7721, 32.0018, 0.2715285, 0, 0, -0.9624304, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB75C0040 [185.785200 176.772100 32.001800] 0.271529 0.000000 0.000000 -0.962430 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B75C001, 0x7B75C002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7B75C001, 0x7B75C003, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75C002,  7989, 0xB75C0040, 185.7852, 176.7721, 32.0018, 0.2715285, 0, 0, -0.9624304,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB75C0040 [185.785200 176.772100 32.001800] 0.271529 0.000000 0.000000 -0.962430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B75C003,   182, 0xB75C003D, 184.9566, 117.7946, 32.00765, 0.6327234, 0, 0, -0.7743779,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB75C003D [184.956600 117.794600 32.007650] 0.632723 0.000000 0.000000 -0.774378 */
