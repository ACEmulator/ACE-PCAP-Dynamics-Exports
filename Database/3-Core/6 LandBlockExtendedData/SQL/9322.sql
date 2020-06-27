DELETE FROM `landblock_instance` WHERE `landblock` = 0x9322;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322001,  1154, 0x9322003F, 179.9227, 156.4026, 142.8322, -0.3156554, 0, 0, -0.9488739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9322003F [179.922700 156.402600 142.832200] -0.315655 0.000000 0.000000 -0.948874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79322001, 0x79322002, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79322001, 0x79322003, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79322001, 0x79322004, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79322001, 0x79322005, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79322001, 0x79322006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79322001, 0x79322007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79322001, 0x79322008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79322001, 0x79322009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79322001, 0x7932200A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79322001, 0x7932200B, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322002, 11987, 0x9322003F, 179.9227, 156.4026, 142.8322, -0.3156554, 0, 0, -0.9488739,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9322003F [179.922700 156.402600 142.832200] -0.315655 0.000000 0.000000 -0.948874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322003,  6041, 0x9322003F, 179.847, 158.3402, 144.1745, -0.3156554, 0, 0, -0.9488739,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9322003F [179.847000 158.340200 144.174500] -0.315655 0.000000 0.000000 -0.948874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322004,  6041, 0x9322003F, 185.9775, 156.9785, 143.3532, -0.3156554, 0, 0, -0.9488739,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9322003F [185.977500 156.978500 143.353200] -0.315655 0.000000 0.000000 -0.948874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322005,  6041, 0x9322003F, 180.3165, 164.9004, 142.8322, -0.3156554, 0, 0, -0.9488739,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9322003F [180.316500 164.900400 142.832200] -0.315655 0.000000 0.000000 -0.948874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322006,  7179, 0x93220030, 130.6441, 179.1429, 141.065, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x93220030 [130.644100 179.142900 141.065000] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322007,  7123, 0x93220026, 112.2856, 137.6774, 148.6419, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x93220026 [112.285600 137.677400 148.641900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322008,  7179, 0x93220020, 81.32432, 190.3892, 133.7624, 0.499459, 0, 0, -0.8663375,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x93220020 [81.324320 190.389200 133.762400] 0.499459 0.000000 0.000000 -0.866338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79322009,  4253, 0x9322000E, 37.09468, 121.8765, 159.3795, -0.1930058, 0, 0, -0.9811976,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9322000E [37.094680 121.876500 159.379500] -0.193006 0.000000 0.000000 -0.981198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932200A,  7123, 0x93220026, 115.7246, 136.061, 149.3154, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x93220026 [115.724600 136.061000 149.315400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932200B,  7124, 0x93220004, 2.970871, 78.34039, 171.6133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x93220004 [2.970871 78.340390 171.613300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932200C,  1542, 0x93220026, 113.3824, 136.7198, 149.7876, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93220026 [113.382400 136.719800 149.787600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7932200C, 0x7932200D, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932200D,  4180, 0x93220026, 113.3824, 136.7198, 149.7876, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x93220026 [113.382400 136.719800 149.787600] 0.923880 0.000000 0.000000 -0.382684 */
