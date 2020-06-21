DELETE FROM `landblock_instance` WHERE `landblock` = 0xE845;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E845001,  1154, 0xE8450016, 65.57704, 120.2818, 34.46479, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8450016 [65.577040 120.281800 34.464790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E845001, 0x7E845002, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7E845001, 0x7E845003, '2019-02-10 00:00:00') /* White Mattekar */
     , (0x7E845001, 0x7E845004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E845001, 0x7E845005, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E845002,  2581, 0xE8450016, 65.57704, 120.2818, 34.46479, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE8450016 [65.577040 120.281800 34.464790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E845003,  2580, 0xE8450015, 70.16147, 115.5887, 38.75236, -0.258819, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE8450015 [70.161470 115.588700 38.752360] -0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E845004, 11528, 0xE8450030, 142.2715, 172.7004, 31.86596, 0.3630591, 0, 0, -0.9317661,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE8450030 [142.271500 172.700400 31.865960] 0.363059 0.000000 0.000000 -0.931766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E845005,  4110, 0xE8450012, 60.88808, 45.32161, 72.4314, 0.4533741, 0, 0, -0.8913203,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE8450012 [60.888080 45.321610 72.431400] 0.453374 0.000000 0.000000 -0.891320 */
