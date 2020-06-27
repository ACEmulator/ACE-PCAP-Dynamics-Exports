DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD69;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD69001,  1154, 0xAD690031, 166.8041, 17.27627, 27.02696, 0.7327423, 0, 0, -0.6805062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD690031 [166.804100 17.276270 27.026960] 0.732742 0.000000 0.000000 -0.680506 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD69001, 0x7AD69002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AD69001, 0x7AD69003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AD69001, 0x7AD69004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD69002,   226, 0xAD690031, 166.8041, 17.27627, 27.02696, 0.7327423, 0, 0, -0.6805062,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAD690031 [166.804100 17.276270 27.026960] 0.732742 0.000000 0.000000 -0.680506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD69003, 22809, 0xAD690039, 180.9828, 18.55378, 27.99675, 0.7327423, 0, 0, -0.6805062,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAD690039 [180.982800 18.553780 27.996750] 0.732742 0.000000 0.000000 -0.680506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD69004,  8142, 0xAD690031, 163.2523, 13.50828, 27.36298, 0.7327423, 0, 0, -0.6805062,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xAD690031 [163.252300 13.508280 27.362980] 0.732742 0.000000 0.000000 -0.680506 */
