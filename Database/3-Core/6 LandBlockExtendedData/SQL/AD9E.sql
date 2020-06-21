DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E001,  1154, 0xAD9E0040, 183.5012, 180.2993, 72.71156, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD9E0040 [183.501200 180.299300 72.711560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9E001, 0x7AD9E002, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x7AD9E001, 0x7AD9E003, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x7AD9E001, 0x7AD9E004, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7AD9E001, 0x7AD9E005, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7AD9E001, 0x7AD9E006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7AD9E001, 0x7AD9E007, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E002,  1631, 0xAD9E0040, 183.5012, 180.2993, 72.71156, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAD9E0040 [183.501200 180.299300 72.711560] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E003,   233, 0xAD9E0040, 183.504, 176.2682, 72.7135, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAD9E0040 [183.504000 176.268200 72.713500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E004,  2439, 0xAD9E0040, 183.3655, 179.2077, 72.72504, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xAD9E0040 [183.365500 179.207700 72.725040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E005, 22208, 0xAD9E0040, 183.5451, 189.3462, 72.70708, -0.06179486, 0, 0, -0.9980889,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAD9E0040 [183.545100 189.346200 72.707080] -0.061795 0.000000 0.000000 -0.998089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E006,  1762, 0xAD9E0036, 155.4866, 141.1928, 76.08808, 0.1190626, 0, 0, -0.9928867,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD9E0036 [155.486600 141.192800 76.088080] 0.119063 0.000000 0.000000 -0.992887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E007,   195, 0xAD9E0030, 122.0881, 170.4919, 77.83699, -0.04205302, 0, 0, -0.9991154,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAD9E0030 [122.088100 170.491900 77.836990] -0.042053 0.000000 0.000000 -0.999115 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E008,  1542, 0xAD9E0028, 98.13926, 187.3405, 81.64496, 0.06730551, 0, 0, -0.9977324, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAD9E0028 [98.139260 187.340500 81.644960] 0.067306 0.000000 0.000000 -0.997732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD9E008, 0x7AD9E009, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD9E009, 15715, 0xAD9E0028, 98.13926, 187.3405, 81.64496, 0.06730551, 0, 0, -0.9977324,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xAD9E0028 [98.139260 187.340500 81.644960] 0.067306 0.000000 0.000000 -0.997732 */
