DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7C6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6001,  1154, 0xD7C60009, 30.94161, 21.75502, 148.6704, -0.9930688, 0, 0, -0.1175348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7C60009 [30.941610 21.755020 148.670400] -0.993069 0.000000 0.000000 -0.117535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C6001, 0x7D7C6002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D7C6001, 0x7D7C6003, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7D7C6001, 0x7D7C6004, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D7C6001, 0x7D7C6005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7D7C6001, 0x7D7C6006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7D7C6001, 0x7D7C6007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6002, 11478, 0xD7C60009, 30.94161, 21.75502, 148.6704, -0.9930688, 0, 0, -0.1175348,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C60009 [30.941610 21.755020 148.670400] -0.993069 0.000000 0.000000 -0.117535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6003, 23566, 0xD7C6000B, 29.34155, 68.31165, 146.8876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0xD7C6000B [29.341550 68.311650 146.887600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6004, 23482, 0xD7C60016, 61.14069, 123.372, 140.9133, 0.997879, 0, 0, -0.06509618,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C60016 [61.140690 123.372000 140.913300] 0.997879 0.000000 0.000000 -0.065096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6005,  4216, 0xD7C6001F, 85.45505, 149.3111, 141.3673, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD7C6001F [85.455050 149.311100 141.367300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6006,  4216, 0xD7C6001F, 87.57841, 155.0165, 140.5541, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0xD7C6001F [87.578410 155.016500 140.554100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6007, 35733, 0xD7C60038, 165.2806, 190.7036, 133.0515, 0.8180069, 0, 0, -0.5752084,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xD7C60038 [165.280600 190.703600 133.051500] 0.818007 0.000000 0.000000 -0.575208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6008,  1542, 0xD7C6000B, 28.51105, 69.45631, 146.8876, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7C6000B [28.511050 69.456310 146.887600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C6008, 0x7D7C6009, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C6009, 31445, 0xD7C6000B, 28.51105, 69.45631, 146.8876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD7C6000B [28.511050 69.456310 146.887600] 1.000000 0.000000 0.000000 0.000000 */
