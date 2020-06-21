DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD77001,  1154, 0xCD77003C, 189.3526, 87.0205, 22.00332, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD77003C [189.352600 87.020500 22.003320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD77001, 0x7CD77002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7CD77001, 0x7CD77003, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD77002,   193, 0xCD77003C, 189.3526, 87.0205, 22.00332, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xCD77003C [189.352600 87.020500 22.003320] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD77003,   182, 0xCD770029, 131.6536, 14.68463, 22.00765, 0.981488, 0, 0, -0.1915237,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCD770029 [131.653600 14.684630 22.007650] 0.981488 0.000000 0.000000 -0.191524 */
