DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D001,  1154, 0x9B5D0030, 120.3907, 185.1339, 14.17331, 0.02115362, 0, 0, -0.9997762, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B5D0030 [120.390700 185.133900 14.173310] 0.021154 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B5D001, 0x79B5D002, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x79B5D001, 0x79B5D003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79B5D001, 0x79B5D004, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x79B5D001, 0x79B5D005, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79B5D001, 0x79B5D006, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D002,   180, 0x9B5D0030, 120.3907, 185.1339, 14.17331, 0.02115362, 0, 0, -0.9997762,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x9B5D0030 [120.390700 185.133900 14.173310] 0.021154 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D003,  1759, 0x9B5D0027, 107.3597, 146.1854, 11.89578, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9B5D0027 [107.359700 146.185400 11.895780] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D004,  1759, 0x9B5D0027, 103.6924, 145.0406, 11.28456, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x9B5D0027 [103.692400 145.040600 11.284560] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D005,  2439, 0x9B5D003F, 173.3764, 149.7615, 14.51772, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9B5D003F [173.376400 149.761500 14.517720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D006,   232, 0x9B5D003F, 177.8585, 148.4536, 14.37613, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9B5D003F [177.858500 148.453600 14.376130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D007,  1542, 0x9B5D003F, 175.7411, 151.1062, 14.59218, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B5D003F [175.741100 151.106200 14.592180] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B5D007, 0x79B5D008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B5D008,  4179, 0x9B5D003F, 175.7411, 151.1062, 14.59218, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9B5D003F [175.741100 151.106200 14.592180] 0.999048 0.000000 0.000000 -0.043619 */
