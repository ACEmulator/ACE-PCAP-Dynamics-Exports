DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC89;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC89001,  1154, 0xAC890024, 109.6529, 78.21519, 28.0075, -0.222771, 0, 0, -0.9748708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC890024 [109.652900 78.215190 28.007500] -0.222771 0.000000 0.000000 -0.974871 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC89001, 0x7AC89002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7AC89001, 0x7AC89003, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7AC89001, 0x7AC89004, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AC89001, 0x7AC89005, '2019-02-10 00:00:00') /* Banderling Bandit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC89002,  1630, 0xAC890024, 109.6529, 78.21519, 28.0075, -0.222771, 0, 0, -0.9748708,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAC890024 [109.652900 78.215190 28.007500] -0.222771 0.000000 0.000000 -0.974871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC89003,    18, 0xAC890021, 110.1608, 6.306898, 28.82133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAC890021 [110.160800 6.306898 28.821330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC89004,   221, 0xAC890021, 110.4891, 1.305673, 28.79398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAC890021 [110.489100 1.305673 28.793980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC89005, 22809, 0xAC890009, 34.00547, 0.148407, 28.84094, -0.5284927, 0, 0, -0.8489378,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAC890009 [34.005470 0.148407 28.840940] -0.528493 0.000000 0.000000 -0.848938 */
