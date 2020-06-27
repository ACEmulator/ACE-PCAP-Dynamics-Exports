DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFA6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA6001,  1154, 0xAFA60018, 49.01414, 169.4937, 149.836, 0.9955182, 0, 0, -0.09457017, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFA60018 [49.014140 169.493700 149.836000] 0.995518 0.000000 0.000000 -0.094570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFA6001, 0x7AFA6002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7AFA6001, 0x7AFA6003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFA6001, 0x7AFA6004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA6002,   944, 0xAFA60018, 49.01414, 169.4937, 149.836, 0.9955182, 0, 0, -0.09457017,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAFA60018 [49.014140 169.493700 149.836000] 0.995518 0.000000 0.000000 -0.094570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA6003,   940, 0xAFA60040, 174.0367, 186.4624, 121.1959, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFA60040 [174.036700 186.462400 121.195900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFA6004,   192, 0xAFA60040, 176.5398, 189.1558, 121.1959, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xAFA60040 [176.539800 189.155800 121.195900] 0.422618 0.000000 0.000000 -0.906308 */
