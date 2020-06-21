DELETE FROM `landblock_instance` WHERE `landblock` = 0x964E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E001,  1154, 0x964E0009, 41.37992, 12.24601, 14.0025, 0.9999117, 0, 0, -0.01329196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x964E0009 [41.379920 12.246010 14.002500] 0.999912 0.000000 0.000000 -0.013292 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7964E001, 0x7964E002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7964E001, 0x7964E003, '2019-02-10 00:00:00') /* Horrible Mu-miyah */
     , (0x7964E001, 0x7964E004, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7964E001, 0x7964E005, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E002,  1762, 0x964E0009, 41.37992, 12.24601, 14.0025, 0.9999117, 0, 0, -0.01329196,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x964E0009 [41.379920 12.246010 14.002500] 0.999912 0.000000 0.000000 -0.013292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E003,  1765, 0x964E0040, 181.9973, 175.8398, 10.0065, 0.9862717, 0, 0, -0.1651307,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x964E0040 [181.997300 175.839800 10.006500] 0.986272 0.000000 0.000000 -0.165131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E004, 10770, 0x964E0040, 168.1284, 189.986, 10.029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x964E0040 [168.128400 189.986000 10.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7964E005, 10767, 0x964E0038, 165.7896, 191.5245, 10.51589, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x964E0038 [165.789600 191.524500 10.515890] 0.737277 0.000000 0.000000 -0.675590 */
