DELETE FROM `landblock_instance` WHERE `landblock` = 0xBEA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA5001,  1154, 0xBEA5003A, 187.6487, 24.10587, 28.37643, -0.5306754, 0, 0, -0.8475752, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBEA5003A [187.648700 24.105870 28.376430] -0.530675 0.000000 0.000000 -0.847575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BEA5001, 0x7BEA5002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BEA5001, 0x7BEA5003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BEA5001, 0x7BEA5004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BEA5001, 0x7BEA5005, '2019-02-10 00:00:00') /* Jade Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA5002,   232, 0xBEA5003A, 187.6487, 24.10587, 28.37643, -0.5306754, 0, 0, -0.8475752,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBEA5003A [187.648700 24.105870 28.376430] -0.530675 0.000000 0.000000 -0.847575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA5003,  4110, 0xBEA5003D, 181.4854, 99.90143, 35.51146, -0.3627662, 0, 0, -0.9318802,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBEA5003D [181.485400 99.901430 35.511460] -0.362766 0.000000 0.000000 -0.931880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA5004,   215, 0xBEA50014, 59.12201, 75.69284, 48.15471, 0.8670821, 0, 0, -0.4981654,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBEA50014 [59.122010 75.692840 48.154710] 0.867082 0.000000 0.000000 -0.498165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BEA5005,  1614, 0xBEA5000B, 38.92941, 49.79365, 48.30344, -0.9339189, 0, 0, -0.357485,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBEA5000B [38.929410 49.793650 48.303440] -0.933919 0.000000 0.000000 -0.357485 */
