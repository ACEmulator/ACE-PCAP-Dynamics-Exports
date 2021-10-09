DELETE FROM `landblock_instance` WHERE `landblock` = 0xA945;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A945001,  1154, 0xA9450030, 136.7749, 175.1022, 21.81479, 0.100764, 0, 0, -0.99491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9450030 [136.774900 175.102200 21.814790] 0.100764 0.000000 0.000000 -0.994910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A945001, 0x7A945002, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A945001, 0x7A945003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7A945001, 0x7A945004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A945001, 0x7A945005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A945001, 0x7A945006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A945002,  9242, 0xA9450030, 136.7749, 175.1022, 21.81479, 0.100764, 0, 0, -0.99491,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA9450030 [136.774900 175.102200 21.814790] 0.100764 0.000000 0.000000 -0.994910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A945003,  9242, 0xA945003B, 191.4332, 59.53527, 7.826857, -0.424502, 0, 0, -0.905427,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xA945003B [191.433200 59.535270 7.826857] -0.424502 0.000000 0.000000 -0.905427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A945004,   233, 0xA945002A, 138.9459, 44.00087, 4.426677, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA945002A [138.945900 44.000870 4.426677] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A945005,   229, 0xA945002A, 143.5028, 43.34163, 4.046935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA945002A [143.502800 43.341630 4.046935] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A945006,   229, 0xA945002A, 134.5262, 38.93463, 4.794981, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA945002A [134.526200 38.934630 4.794981] 0.000000 0.000000 0.000000 -1.000000 */
