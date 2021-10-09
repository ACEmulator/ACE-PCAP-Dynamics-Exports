DELETE FROM `landblock_instance` WHERE `landblock` = 0xE61C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61C001,  1154, 0xE61C0018, 55.26559, 185.2348, -0.0988, 0.300131, 0, 0, -0.953898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE61C0018 [55.265590 185.234800 -0.098800] 0.300131 0.000000 0.000000 -0.953898 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E61C001, 0x7E61C002, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E61C001, 0x7E61C003, '2019-02-10 00:00:00') /* Water Wisp (1986) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61C002,  7108, 0xE61C0018, 55.26559, 185.2348, -0.0988, 0.300131, 0, 0, -0.953898,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE61C0018 [55.265590 185.234800 -0.098800] 0.300131 0.000000 0.000000 -0.953898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E61C003,  1986, 0xE61C0018, 52.52154, 184.9443, -0.099999, 0.300131, 0, 0, -0.953898,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE61C0018 [52.521540 184.944300 -0.099999] 0.300131 0.000000 0.000000 -0.953898 */
