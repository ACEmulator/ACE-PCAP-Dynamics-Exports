DELETE FROM `landblock_instance` WHERE `landblock` = 0x173E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E001,  1154, 0x173E001A, 74.17651, 35.10651, 0.5512767, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x173E001A [74.176510 35.106510 0.551277] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7173E001, 0x7173E002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7173E001, 0x7173E003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7173E001, 0x7173E004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7173E001, 0x7173E005, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7173E001, 0x7173E006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7173E001, 0x7173E007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7173E001, 0x7173E008, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E002, 36818, 0x173E001A, 74.17651, 35.10651, 0.5512767, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x173E001A [74.176510 35.106510 0.551277] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E003, 24957, 0x173E0019, 72.8819, 3.010167, 3.71228, 0.2601247, 0, 0, -0.965575,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x173E0019 [72.881900 3.010167 3.712280] 0.260125 0.000000 0.000000 -0.965575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E004, 36818, 0x173E0012, 66.6936, 30.95246, 0.007149994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x173E0012 [66.693600 30.952460 0.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E005, 36820, 0x173E0012, 70.56348, 34.47724, 0.007149994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x173E0012 [70.563480 34.477240 0.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E006, 23482, 0x173E0011, 66.94397, 9.458415, 2.423597, 0.2601247, 0, 0, -0.965575,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x173E0011 [66.943970 9.458415 2.423597] 0.260125 0.000000 0.000000 -0.965575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E007, 23481, 0x173E0011, 62.66272, 11.94296, 2.009507, 0.2601247, 0, 0, -0.965575,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x173E0011 [62.662720 11.942960 2.009507] 0.260125 0.000000 0.000000 -0.965575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7173E008, 23481, 0x173E0011, 60.09901, 23.42215, 2.066065, 0.2601247, 0, 0, -0.965575,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x173E0011 [60.099010 23.422150 2.066065] 0.260125 0.000000 0.000000 -0.965575 */
