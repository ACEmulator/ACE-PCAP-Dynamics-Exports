DELETE FROM `landblock_instance` WHERE `landblock` = 0xE23E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23E001,  1154, 0xE23E0031, 167.8815, 18.03499, 145.9704, -0.4537845, 0, 0, -0.8911114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE23E0031 [167.881500 18.034990 145.970400] -0.453785 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23E001, 0x7E23E002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7E23E001, 0x7E23E003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E23E001, 0x7E23E004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23E002,     3, 0xE23E0031, 167.8815, 18.03499, 145.9704, -0.4537845, 0, 0, -0.8911114,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE23E0031 [167.881500 18.034990 145.970400] -0.453785 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23E003,  7979, 0xE23E0039, 185.0169, 12.7944, 148.8346, -0.4537845, 0, 0, -0.8911114,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE23E0039 [185.016900 12.794400 148.834600] -0.453785 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23E004,  1609, 0xE23E0031, 152.9542, 18.11413, 144.6565, -0.4537845, 0, 0, -0.8911114,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE23E0031 [152.954200 18.114130 144.656500] -0.453785 0.000000 0.000000 -0.891111 */
