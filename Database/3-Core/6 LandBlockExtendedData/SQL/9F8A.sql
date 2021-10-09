DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8A001,  1154, 0x9F8A0011, 68.55579, 4.369696, 22.63616, 0.855, 0, 0, -0.518628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F8A0011 [68.555790 4.369696 22.636160] 0.855000 0.000000 0.000000 -0.518628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F8A001, 0x79F8A002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x79F8A001, 0x79F8A003, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79F8A001, 0x79F8A004, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79F8A001, 0x79F8A005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8A002, 28552, 0x9F8A0011, 68.55579, 4.369696, 22.63616, 0.855, 0, 0, -0.518628,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9F8A0011 [68.555790 4.369696 22.636160] 0.855000 0.000000 0.000000 -0.518628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8A003, 21164, 0x9F8A000E, 36.8804, 122.9811, 46.92963, 0.109436, 0, 0, -0.993994,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x9F8A000E [36.880400 122.981100 46.929630] 0.109436 0.000000 0.000000 -0.993994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8A004,  2574, 0x9F8A0010, 26.95003, 186.0692, 44.23427, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9F8A0010 [26.950030 186.069200 44.234270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8A005,  2576, 0x9F8A0010, 27.88551, 181.7281, 44.10788, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x9F8A0010 [27.885510 181.728100 44.107880] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8A006,  1542, 0x9F8A0010, 26.15998, 184.6043, 43.92369, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F8A0010 [26.159980 184.604300 43.923690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F8A006, 0x79F8A007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F8A007,  4380, 0x9F8A0010, 26.15998, 184.6043, 43.92369, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9F8A0010 [26.159980 184.604300 43.923690] 0.923880 0.000000 0.000000 -0.382684 */
