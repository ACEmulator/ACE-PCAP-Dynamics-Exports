DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BCC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCC001,  1154, 0x4BCC003C, 188.2258, 89.57786, 37.15531, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BCC003C [188.225800 89.577860 37.155310] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BCC001, 0x74BCC002, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x74BCC001, 0x74BCC003, '2019-02-10 00:00:00') /* Shroud Cabal Raider */
     , (0x74BCC001, 0x74BCC004, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain */
     , (0x74BCC001, 0x74BCC005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74BCC001, 0x74BCC006, '2019-02-10 00:00:00') /* Harrower Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCC002, 37098, 0x4BCC003C, 188.2258, 89.57786, 37.15531, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4BCC003C [188.225800 89.577860 37.155310] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCC003, 37098, 0x4BCC003C, 187.8395, 92.37978, 37.40163, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x4BCC003C [187.839500 92.379780 37.401630] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCC004, 37099, 0x4BCC003C, 188.0327, 90.97882, 37.25596, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x4BCC003C [188.032700 90.978820 37.255960] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCC005, 10807, 0x4BCC0027, 105.1536, 160.0596, 50.0214, 0.9997089, 0, 0, -0.0241285,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BCC0027 [105.153600 160.059600 50.021400] 0.999709 0.000000 0.000000 -0.024129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BCC006,  7981, 0x4BCC0014, 61.92448, 82.0944, 37.18839, -0.1586416, 0, 0, -0.9873362,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x4BCC0014 [61.924480 82.094400 37.188390] -0.158642 0.000000 0.000000 -0.987336 */