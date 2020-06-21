DELETE FROM `landblock_instance` WHERE `landblock` = 0xF64E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64E001,  1154, 0xF64E0040, 183.9469, 173.7196, -0.4425, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF64E0040 [183.946900 173.719600 -0.442500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F64E001, 0x7F64E002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7F64E001, 0x7F64E003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7F64E001, 0x7F64E004, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7F64E001, 0x7F64E005, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64E002,  1630, 0xF64E0040, 183.9469, 173.7196, -0.4425, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF64E0040 [183.946900 173.719600 -0.442500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64E003,  1630, 0xF64E0040, 183.7367, 175.8352, -0.4425, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF64E0040 [183.736700 175.835200 -0.442500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64E004,  7082, 0xF64E0038, 157.2036, 168.7183, -0.4394999, 0.9299735, 0, 0, -0.3676266,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF64E0038 [157.203600 168.718300 -0.439500] 0.929974 0.000000 0.000000 -0.367627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F64E005,  8014, 0xF64E0040, 185.3014, 185.954, -0.465, 0.9299735, 0, 0, -0.3676266,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xF64E0040 [185.301400 185.954000 -0.465000] 0.929974 0.000000 0.000000 -0.367627 */
