DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC64001,  1154, 0xAC640002, 17.52029, 29.4247, 12.0085, 0.1863999, 0, 0, -0.982474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC640002 [17.520290 29.424700 12.008500] 0.186400 0.000000 0.000000 -0.982474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC64001, 0x7AC64002, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AC64001, 0x7AC64003, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AC64001, 0x7AC64004, '2019-02-10 00:00:00') /* Auroch Fire Cow */
     , (0x7AC64001, 0x7AC64005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC64002,  1606, 0xAC640002, 17.52029, 29.4247, 12.0085, 0.1863999, 0, 0, -0.982474,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAC640002 [17.520290 29.424700 12.008500] 0.186400 0.000000 0.000000 -0.982474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC64003,  1606, 0xAC640002, 18.24003, 27.11525, 12.0085, 0.1863999, 0, 0, -0.982474,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAC640002 [18.240030 27.115250 12.008500] 0.186400 0.000000 0.000000 -0.982474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC64004,  1606, 0xAC640002, 19.21816, 31.47305, 12.0085, 0.1863999, 0, 0, -0.982474,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAC640002 [19.218160 31.473050 12.008500] 0.186400 0.000000 0.000000 -0.982474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC64005,  8270, 0xAC64003B, 189.3864, 60.70119, 35.3491, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAC64003B [189.386400 60.701190 35.349100] -0.087156 0.000000 0.000000 -0.996195 */
