DELETE FROM `landblock_instance` WHERE `landblock` = 0x9347;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347001,  1154, 0x9347000F, 33.60053, 149.7656, 11.21196, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9347000F [33.600530 149.765600 11.211960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79347001, 0x79347002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79347001, 0x79347003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79347001, 0x79347004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79347001, 0x79347005, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79347001, 0x79347006, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x79347001, 0x79347007, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79347001, 0x79347008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x79347001, 0x79347009, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79347001, 0x7934700A, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79347001, 0x7934700B, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79347001, 0x7934700C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x79347001, 0x7934700D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x79347001, 0x7934700E, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79347001, 0x7934700F, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79347001, 0x79347010, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79347001, 0x79347011, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347002,  1626, 0x9347000F, 33.60053, 149.7656, 11.21196, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9347000F [33.600530 149.765600 11.211960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347003,  1626, 0x9347000E, 33.32218, 143.3936, 11.13409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9347000E [33.322180 143.393600 11.134090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347004,  1630, 0x9347000D, 43.00713, 103.6133, 6.860303, 0.621278, 0, 0, -0.78359,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9347000D [43.007130 103.613300 6.860303] 0.621278 0.000000 0.000000 -0.783590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347005,   238, 0x9347000D, 42.48339, 107.7538, 7.52825, 0.843173, 0, 0, -0.537643,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9347000D [42.483390 107.753800 7.528250] 0.843173 0.000000 0.000000 -0.537643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347006,  9242, 0x9347001F, 93.33914, 148.9993, 9.612394, 0.955232, 0, 0, -0.295857,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9347001F [93.339140 148.999300 9.612394] 0.955232 0.000000 0.000000 -0.295857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347007,  9257, 0x93470020, 88.00137, 182.1098, 8.51086, 0.517394, 0, 0, -0.855747,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x93470020 [88.001370 182.109800 8.510860] 0.517394 0.000000 0.000000 -0.855747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347008,  1762, 0x93470028, 102.8156, 169.128, 9.800409, 0.517394, 0, 0, -0.855747,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x93470028 [102.815600 169.128000 9.800409] 0.517394 0.000000 0.000000 -0.855747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347009,   238, 0x9347001F, 82.97788, 148.6921, 9.63799, 0.955232, 0, 0, -0.295857,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9347001F [82.977880 148.692100 9.637990] 0.955232 0.000000 0.000000 -0.295857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934700A,  9257, 0x9347000F, 36.59396, 159.7328, 11.21367, 0.331212, 0, 0, -0.943556,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9347000F [36.593960 159.732800 11.213670] 0.331212 0.000000 0.000000 -0.943556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934700B,  9257, 0x93470015, 71.55053, 108.3536, 8.060526, 0.621278, 0, 0, -0.78359,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x93470015 [71.550530 108.353600 8.060526] 0.621278 0.000000 0.000000 -0.783590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934700C,   229, 0x9347003B, 183.8364, 57.07906, 13.17262, 0.847062, 0, 0, -0.531494,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9347003B [183.836400 57.079060 13.172620] 0.847062 0.000000 0.000000 -0.531494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934700D,  1756, 0x93470028, 99.80194, 181.6997, 10.09463, 0.517394, 0, 0, -0.855747,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x93470028 [99.801940 181.699700 10.094630] 0.517394 0.000000 0.000000 -0.855747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934700E, 10770, 0x93470017, 60.93186, 150.5078, 10.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x93470017 [60.931860 150.507800 10.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7934700F, 10767, 0x93470017, 60.89824, 152.228, 10.029, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x93470017 [60.898240 152.228000 10.029000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347010, 10770, 0x93470016, 52.38799, 134.8655, 10.029, 0.621278, 0, 0, -0.78359,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x93470016 [52.387990 134.865500 10.029000] 0.621278 0.000000 0.000000 -0.783590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347011,  9243, 0x9347003A, 180.3672, 26.12434, 14.88257, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9347003A [180.367200 26.124340 14.882570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347012,  1542, 0x9347000F, 32.44547, 148.3283, 11.29621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9347000F [32.445470 148.328300 11.296210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79347012, 0x79347013, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79347013,  4180, 0x9347000F, 32.44547, 148.3283, 11.29621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9347000F [32.445470 148.328300 11.296210] 1.000000 0.000000 0.000000 0.000000 */
