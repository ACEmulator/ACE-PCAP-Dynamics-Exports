DELETE FROM `landblock_instance` WHERE `landblock` = 0xD121;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D121001,  1154, 0xD1210003, 23.32095, 51.04911, 88.3386, 0.569594, 0, 0, -0.8219262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1210003 [23.320950 51.049110 88.338600] 0.569594 0.000000 0.000000 -0.821926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D121001, 0x7D121002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7D121001, 0x7D121003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D121001, 0x7D121004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D121001, 0x7D121005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D121001, 0x7D121006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D121001, 0x7D121007, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D121002, 28551, 0xD1210003, 23.32095, 51.04911, 88.3386, 0.569594, 0, 0, -0.8219262,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD1210003 [23.320950 51.049110 88.338600] 0.569594 0.000000 0.000000 -0.821926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D121003,  4254, 0xD1210001, 8.95529, 6.862617, 93.70074, 0.569594, 0, 0, -0.8219262,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD1210001 [8.955290 6.862617 93.700740] 0.569594 0.000000 0.000000 -0.821926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D121004,  7129, 0xD121003B, 185.5011, 60.01175, 68.09913, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD121003B [185.501100 60.011750 68.099130] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D121005,  7129, 0xD121003B, 188.3517, 59.57156, 67.58734, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD121003B [188.351700 59.571560 67.587340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D121006,  7129, 0xD121003B, 184.811, 62.81242, 68.44753, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD121003B [184.811000 62.812420 68.447530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D121007, 11527, 0xD1210001, 1.9717, 2.440334, 96.86294, 0.569594, 0, 0, -0.8219262,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xD1210001 [1.971700 2.440334 96.862940] 0.569594 0.000000 0.000000 -0.821926 */
