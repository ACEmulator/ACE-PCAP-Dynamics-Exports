DELETE FROM `landblock_instance` WHERE `landblock` = 0x89F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F6001,  1154, 0x89F6000E, 28.41661, 136.4974, 9.643949, 0.6008277, 0, 0, -0.7993786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89F6000E [28.416610 136.497400 9.643949] 0.600828 0.000000 0.000000 -0.799379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789F6001, 0x789F6002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x789F6001, 0x789F6003, '2019-02-10 00:00:00') /* Banished Grievver (30900) */
     , (0x789F6001, 0x789F6004, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F6002,  7105, 0x89F6000E, 28.41661, 136.4974, 9.643949, 0.6008277, 0, 0, -0.7993786,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x89F6000E [28.416610 136.497400 9.643949] 0.600828 0.000000 0.000000 -0.799379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F6003, 30900, 0x89F6000F, 34.59508, 145.4606, 8.993412, 0.6008277, 0, 0, -0.7993786,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x89F6000F [34.595080 145.460600 8.993412] 0.600828 0.000000 0.000000 -0.799379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789F6004,  7179, 0x89F60007, 18.75431, 161.2868, 8.999071, 0.6008277, 0, 0, -0.7993786,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x89F60007 [18.754310 161.286800 8.999071] 0.600828 0.000000 0.000000 -0.799379 */
