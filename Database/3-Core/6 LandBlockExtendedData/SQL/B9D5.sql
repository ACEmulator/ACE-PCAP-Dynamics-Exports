DELETE FROM `landblock_instance` WHERE `landblock` = 0xB9D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5001,  1154, 0xB9D50037, 161.7854, 148.0371, 39.13769, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9D50037 [161.785400 148.037100 39.137690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B9D5001, 0x7B9D5002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B9D5001, 0x7B9D5003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B9D5001, 0x7B9D5004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B9D5001, 0x7B9D5005, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B9D5001, 0x7B9D5006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7B9D5001, 0x7B9D5007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B9D5001, 0x7B9D5008, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7B9D5001, 0x7B9D5009, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5002, 24289, 0xB9D50037, 161.7854, 148.0371, 39.13769, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB9D50037 [161.785400 148.037100 39.137690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5003, 24288, 0xB9D50037, 161.364, 149.1245, 39.01196, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB9D50037 [161.364000 149.124500 39.011960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5004, 24288, 0xB9D50037, 157.2114, 153.2906, 38.31873, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB9D50037 [157.211400 153.290600 38.318730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5005, 24289, 0xB9D50037, 161.6562, 154.3508, 38.60078, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB9D50037 [161.656200 154.350800 38.600780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5006, 24289, 0xB9D50037, 156.2328, 154.677, 38.12164, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xB9D50037 [156.232800 154.677000 38.121640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5007,  4253, 0xB9D50017, 71.33116, 166.4597, 40.06074, -0.859456, 0, 0, -0.511209,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB9D50017 [71.331160 166.459700 40.060740] -0.859456 0.000000 0.000000 -0.511209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5008, 24288, 0xB9D50027, 108.0445, 149.8728, 38.98829, -0.859456, 0, 0, -0.511209,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xB9D50027 [108.044500 149.872800 38.988290] -0.859456 0.000000 0.000000 -0.511209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B9D5009,  5748, 0xB9D50038, 147.3667, 173.4551, 38.45459, -0.76482, 0, 0, -0.644244,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xB9D50038 [147.366700 173.455100 38.454590] -0.764820 0.000000 0.000000 -0.644244 */
