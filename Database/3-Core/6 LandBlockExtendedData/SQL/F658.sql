DELETE FROM `landblock_instance` WHERE `landblock` = 0xF658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F658001,  1154, 0xF658001C, 81.82393, 89.099, 80.77849, 0.1250708, 0, 0, -0.9921478, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF658001C [81.823930 89.099000 80.778490] 0.125071 0.000000 0.000000 -0.992148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F658001, 0x7F658002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7F658001, 0x7F658003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7F658001, 0x7F658004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7F658001, 0x7F658005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F658002,  9251, 0xF658001C, 81.82393, 89.099, 80.77849, 0.1250708, 0, 0, -0.9921478,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xF658001C [81.823930 89.099000 80.778490] 0.125071 0.000000 0.000000 -0.992148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F658003,  2576, 0xF658002A, 138.3427, 35.37811, 76.25665, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xF658002A [138.342700 35.378110 76.256650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F658004,  7979, 0xF6580014, 62.25673, 76.23996, 79.51084, 0.1250708, 0, 0, -0.9921478,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xF6580014 [62.256730 76.239960 79.510840] 0.125071 0.000000 0.000000 -0.992148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F658005,  7978, 0xF658002A, 125.7106, 40.60389, 79.96503, 0.1856974, 0, 0, -0.9826069,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF658002A [125.710600 40.603890 79.965030] 0.185697 0.000000 0.000000 -0.982607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F658006,  1542, 0xF658002A, 134.8314, 33.86029, 80.28268, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF658002A [134.831400 33.860290 80.282680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F658006, 0x7F658007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F658007,  4380, 0xF658002A, 134.8314, 33.86029, 80.28268, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xF658002A [134.831400 33.860290 80.282680] 0.923880 0.000000 0.000000 -0.382684 */
