DELETE FROM `landblock_instance` WHERE `landblock` = 0xA77F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77F001,  1154, 0xA77F001F, 84.51136, 155.3912, 31.04811, -0.926304, 0, 0, -0.376777, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA77F001F [84.511360 155.391200 31.048110] -0.926304 0.000000 0.000000 -0.376777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A77F001, 0x7A77F002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A77F001, 0x7A77F003, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A77F001, 0x7A77F004, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7A77F001, 0x7A77F005, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77F002,   229, 0xA77F001F, 84.51136, 155.3912, 31.04811, -0.926304, 0, 0, -0.376777,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA77F001F [84.511360 155.391200 31.048110] -0.926304 0.000000 0.000000 -0.376777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77F003,  1606, 0xA77F0018, 51.03081, 171.7294, 37.02439, 0.985021, 0, 0, -0.172434,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA77F0018 [51.030810 171.729400 37.024390] 0.985021 0.000000 0.000000 -0.172434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77F004,  1606, 0xA77F000F, 39.79218, 164.9688, 30.36606, 0.985021, 0, 0, -0.172434,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA77F000F [39.792180 164.968800 30.366060] 0.985021 0.000000 0.000000 -0.172434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A77F005,  1606, 0xA77F0010, 43.46092, 174.9024, 37.02439, 0.985021, 0, 0, -0.172434,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xA77F0010 [43.460920 174.902400 37.024390] 0.985021 0.000000 0.000000 -0.172434 */
