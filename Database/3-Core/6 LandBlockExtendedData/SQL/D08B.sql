DELETE FROM `landblock_instance` WHERE `landblock` = 0xD08B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B001,  1154, 0xD08B0001, 12.60923, 23.28472, 33.02016, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD08B0001 [12.609230 23.284720 33.020160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D08B001, 0x7D08B002, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D08B001, 0x7D08B003, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7D08B001, 0x7D08B004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D08B001, 0x7D08B005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D08B001, 0x7D08B006, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D08B001, 0x7D08B007, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D08B001, 0x7D08B008, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7D08B001, 0x7D08B009, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7D08B001, 0x7D08B00A, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7D08B001, 0x7D08B00B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7D08B001, 0x7D08B00C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B002, 10770, 0xD08B0001, 12.60923, 23.28472, 33.02016, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD08B0001 [12.609230 23.284720 33.020160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B003, 10767, 0xD08B0002, 12.83334, 24.99053, 33.18099, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD08B0002 [12.833340 24.990530 33.180990] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B004, 10770, 0xD08B0002, 11.07873, 26.62801, 33.17123, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD08B0002 [11.078730 26.628010 33.171230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B005,   194, 0xD08B0011, 52.9366, 17.50116, 35.87981, 0.999383, 0, 0, -0.035127,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD08B0011 [52.936600 17.501160 35.879810] 0.999383 0.000000 0.000000 -0.035127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B006,  1762, 0xD08B000B, 40.69791, 69.84547, 38.78548, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD08B000B [40.697910 69.845470 38.785480] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B007,  1760, 0xD08B000B, 43.5218, 67.36643, 39.24318, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD08B000B [43.521800 67.366430 39.243180] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B008,  1760, 0xD08B000B, 44.62959, 71.20997, 39.44076, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD08B000B [44.629590 71.209970 39.440760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B009,  5497, 0xD08B001A, 91.22978, 37.83086, 39.18157, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xD08B001A [91.229780 37.830860 39.181570] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B00A,   237, 0xD08B001A, 88.21626, 43.275, 39.63525, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xD08B001A [88.216260 43.275000 39.635250] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B00B,  1629, 0xD08B001A, 92.88371, 37.95465, 39.17389, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xD08B001A [92.883710 37.954650 39.173890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D08B00C,  2612, 0xD08B0029, 123.7038, 5.138608, 38.42072, -0.387692, 0, 0, -0.921789,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD08B0029 [123.703800 5.138608 38.420720] -0.387692 0.000000 0.000000 -0.921789 */
