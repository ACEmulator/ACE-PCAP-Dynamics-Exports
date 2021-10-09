DELETE FROM `landblock_instance` WHERE `landblock` = 0xA557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A557001,  1154, 0xA557000E, 45.34906, 126.5584, 68.10522, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA557000E [45.349060 126.558400 68.105220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A557001, 0x7A557002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A557001, 0x7A557003, '2019-02-10 00:00:00') /* Silver Rat (1626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A557002,  9250, 0xA557000E, 45.34906, 126.5584, 68.10522, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA557000E [45.349060 126.558400 68.105220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A557003,  1626, 0xA5570011, 67.57559, 18.05295, 54.15654, 0.945631, 0, 0, -0.325242,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA5570011 [67.575590 18.052950 54.156540] 0.945631 0.000000 0.000000 -0.325242 */
