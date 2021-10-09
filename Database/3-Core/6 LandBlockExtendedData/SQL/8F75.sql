DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F75001,  1154, 0x8F75003F, 172.2146, 157.0938, 60.0025, 0.999166, 0, 0, -0.04084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F75003F [172.214600 157.093800 60.002500] 0.999166 0.000000 0.000000 -0.040840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F75001, 0x78F75002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78F75001, 0x78F75003, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x78F75001, 0x78F75004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F75002,  1760, 0x8F75003F, 172.2146, 157.0938, 60.0025, 0.999166, 0, 0, -0.04084,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8F75003F [172.214600 157.093800 60.002500] 0.999166 0.000000 0.000000 -0.040840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F75003,  5683, 0x8F750035, 165.429, 111.9764, 154.0025, 0.999166, 0, 0, -0.04084,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x8F750035 [165.429000 111.976400 154.002500] 0.999166 0.000000 0.000000 -0.040840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F75004,   180, 0x8F75003F, 174.7382, 145.1292, 60.0105, 0.999166, 0, 0, -0.04084,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8F75003F [174.738200 145.129200 60.010500] 0.999166 0.000000 0.000000 -0.040840 */
