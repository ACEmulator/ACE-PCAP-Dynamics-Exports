DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD78001,  1154, 0xCD78003F, 179.2701, 167.7015, 18.0084, 0.73772, 0, 0, -0.6751068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD78003F [179.270100 167.701500 18.008400] 0.737720 0.000000 0.000000 -0.675107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD78001, 0x7CD78002, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7CD78001, 0x7CD78003, '2019-02-10 00:00:00') /* Static */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD78002,   218, 0xCD78003F, 179.2701, 167.7015, 18.0084, 0.73772, 0, 0, -0.6751068,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xCD78003F [179.270100 167.701500 18.008400] 0.737720 0.000000 0.000000 -0.675107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD78003,  6382, 0xCD780031, 152.4576, 9.803127, 22.0025, 0.9634641, 0, 0, -0.2678373,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xCD780031 [152.457600 9.803127 22.002500] 0.963464 0.000000 0.000000 -0.267837 */
