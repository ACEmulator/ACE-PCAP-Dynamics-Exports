DELETE FROM `landblock_instance` WHERE `landblock` = 0xF54A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A001,  1154, 0xF54A000A, 41.25571, 27.75165, 0.5645238, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF54A000A [41.255710 27.751650 0.564524] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F54A001, 0x7F54A002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7F54A001, 0x7F54A003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7F54A001, 0x7F54A004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7F54A001, 0x7F54A005, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F54A001, 0x7F54A006, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7F54A001, 0x7F54A007, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7F54A001, 0x7F54A008, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A002,  1761, 0xF54A000A, 41.25571, 27.75165, 0.5645238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xF54A000A [41.255710 27.751650 0.564524] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A003,  1760, 0xF54A000A, 38.48567, 28.32336, 0.795361, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xF54A000A [38.485670 28.323360 0.795361] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A004,  7082, 0xF54A001A, 76.02664, 32.02797, 0.01050007, 0.8802228, 0, 0, -0.4745607,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xF54A001A [76.026640 32.027970 0.010500] 0.880223 0.000000 0.000000 -0.474561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A005,  1630, 0xF54A0011, 55.20019, 2.770837, 0.007499993, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF54A0011 [55.200190 2.770837 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A006,  1630, 0xF54A0011, 55.49047, 4.876956, 0.007499993, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xF54A0011 [55.490470 4.876956 0.007500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A007,  8428, 0xF54A000A, 47.92919, 31.84337, 0.01250106, 0.8802228, 0, 0, -0.4745607,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xF54A000A [47.929190 31.843370 0.012501] 0.880223 0.000000 0.000000 -0.474561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F54A008,  8430, 0xF54A0009, 45.33288, 8.232071, 0.006600022, 0.8802228, 0, 0, -0.4745607,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xF54A0009 [45.332880 8.232071 0.006600] 0.880223 0.000000 0.000000 -0.474561 */
