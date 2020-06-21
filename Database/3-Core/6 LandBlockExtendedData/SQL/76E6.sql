DELETE FROM `landblock_instance` WHERE `landblock` = 0x76E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6001,  1154, 0x76E6003F, 177.5668, 165.5797, 160.01, 0.03024506, 0, 0, -0.9995425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76E6003F [177.566800 165.579700 160.010000] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776E6001, 0x776E6002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x776E6001, 0x776E6003, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6002,  4216, 0x76E6003F, 177.5668, 165.5797, 160.01, 0.03024506, 0, 0, -0.9995425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x76E6003F [177.566800 165.579700 160.010000] 0.030245 0.000000 0.000000 -0.999543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E6003,  7981, 0x76E60038, 153.6183, 181.5882, 158.064, 0.9546064, 0, 0, -0.29787,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x76E60038 [153.618300 181.588200 158.064000] 0.954606 0.000000 0.000000 -0.297870 */
