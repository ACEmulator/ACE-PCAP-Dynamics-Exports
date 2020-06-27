DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BB8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB8001,  1154, 0x9BB8000F, 33.713, 164.4784, 113.4626, -0.6006322, 0, 0, -0.7995255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BB8000F [33.713000 164.478400 113.462600] -0.600632 0.000000 0.000000 -0.799526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BB8001, 0x79BB8002, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB8002, 28879, 0x9BB8000F, 33.713, 164.4784, 113.4626, -0.6006322, 0, 0, -0.7995255,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x9BB8000F [33.713000 164.478400 113.462600] -0.600632 0.000000 0.000000 -0.799526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB8003,  1542, 0x9BB8000F, 36.55721, 163.9676, 114.5601, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BB8000F [36.557210 163.967600 114.560100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BB8003, 0x79BB8004, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79BB8003, 0x79BB8005, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB8004,  8232, 0x9BB8000F, 36.55721, 163.9676, 114.5601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9BB8000F [36.557210 163.967600 114.560100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB8005,  8232, 0x9BB8000F, 33.86798, 163.1878, 113.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9BB8000F [33.867980 163.187800 113.999000] 1.000000 0.000000 0.000000 0.000000 */
