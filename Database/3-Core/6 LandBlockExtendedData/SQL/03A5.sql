DELETE FROM `landblock_instance` WHERE `landblock` = 0x03A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A501D,   568, 0x03A501AC, 140, -84.75, -36, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x03A501AC [140.000000 -84.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5021,   568, 0x03A501B5, 145.25, -90, -36, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x03A501B5 [145.250000 -90.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5041,   278, 0x03A50246, 125.25, -240, -30, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x03A50246 [125.250000 -240.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5042,   278, 0x03A50247, 129.996, -235.25, -30, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x03A50247 [129.996000 -235.250000 -30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5067, 28789, 0x03A502E1, 269.908, -102.465, -0.06299996, -0.9992288, 0, 0, -0.03926499, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x03A502E1 [269.908000 -102.465000 -0.063000] -0.999229 0.000000 0.000000 -0.039265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A506E, 28789, 0x03A50108, -3.60066, -20.8889, -42.063, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x03A50108 [-3.600660 -20.888900 -42.063000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A506F, 31227, 0x03A5014A, 45.508, -19.9371, -41.9198, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x03A5014A [45.508000 -19.937100 -41.919800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5072, 29059, 0x03A501BD, 14.8367, -19.7925, -28.9848, 0.6960207, 0, 0, 0.7180217, False, '2019-02-10 00:00:00'); /* Old Chest */
/* @teleloc 0x03A501BD [14.836700 -19.792500 -28.984800] 0.696021 0.000000 0.000000 0.718022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5073,  1154, 0x03A502C6, 231.642, -244.016, -5.9975, -0.989241, 0, 0, 0.146295, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x03A502C6 [231.642000 -244.016000 -5.997500] -0.989241 0.000000 0.000000 0.146295 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x703A5073, 0x703A5074, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A5075, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A5076, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A5077, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A5078, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A5079, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A507A, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A507B, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A507C, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A507D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A507E, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A507F, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A5080, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x703A5073, 0x703A5081, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x703A5073, 0x703A5082, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x703A5073, 0x703A5083, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x703A5073, 0x703A5084, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x703A5073, 0x703A5085, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5086, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5087, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A5088, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A5089, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A508A, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A508B, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A508C, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A508D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A508E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A508F, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A5090, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5091, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5092, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5093, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5094, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x703A5073, 0x703A5095, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x703A5073, 0x703A5096, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x703A5073, 0x703A5097, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5098, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A5099, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A509A, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A509B, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A509C, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x703A5073, 0x703A509D, '2019-02-10 00:00:00') /* Haunt (28243) */
     , (0x703A5073, 0x703A509E, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x703A5073, 0x703A509F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50A0, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A50A1, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A50A2, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50A3, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50A4, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x703A5073, 0x703A50A5, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x703A5073, 0x703A50A6, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x703A5073, 0x703A50A7, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50A8, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x703A5073, 0x703A50A9, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x703A5073, 0x703A50AA, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x703A5073, 0x703A50AB, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50AC, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x703A5073, 0x703A50AD, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x703A5073, 0x703A50AE, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50AF, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50B0, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50B1, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50B2, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50B3, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50B4, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50B5, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50B6, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50B7, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50B8, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50B9, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50BA, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50BB, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50BC, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50BD, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x703A5073, 0x703A50BE, '2019-02-10 00:00:00') /* Runic Door Guardian (31228) */
     , (0x703A5073, 0x703A50BF, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A50C0, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x703A5073, 0x703A50C1, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x703A5073, 0x703A50C2, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x703A5073, 0x703A50C3, '2019-02-10 00:00:00') /* Poltergeist (28245) */
     , (0x703A5073, 0x703A50C4, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x703A5073, 0x703A50C5, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x703A5073, 0x703A50C6, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x703A5073, 0x703A50C7, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x703A5073, 0x703A50C8, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x703A5073, 0x703A50C9, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x703A5073, 0x703A50CA, '2019-02-10 00:00:00') /* Specter (28048) */
     , (0x703A5073, 0x703A50CB, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x703A5073, 0x703A50CC, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x703A5073, 0x703A50CD, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5074, 24313, 0x03A502C6, 231.642, -244.016, -5.9975, -0.989241, 0, 0, 0.146295,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C6 [231.642000 -244.016000 -5.997500] -0.989241 0.000000 0.000000 0.146295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5075, 24313, 0x03A502C6, 226.766, -235.867, -5.9975, -0.995509, 0, 0, 0.094662,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C6 [226.766000 -235.867000 -5.997500] -0.995509 0.000000 0.000000 0.094662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5076, 24319, 0x03A502D3, 267.452, -217.425, -5.99175, 0.930481, 0, 0, -0.366341,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A502D3 [267.452000 -217.425000 -5.991750] 0.930481 0.000000 0.000000 -0.366341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5077, 24313, 0x03A502C4, 233.001, -223.391, -5.9975, -0.363923, 0, 0, -0.931429,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C4 [233.001000 -223.391000 -5.997500] -0.363923 0.000000 0.000000 -0.931429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5078, 24313, 0x03A502C4, 228.81, -220.863, -5.9975, -0.896476, 0, 0, -0.443092,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C4 [228.810000 -220.863000 -5.997500] -0.896476 0.000000 0.000000 -0.443092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5079, 24313, 0x03A502C5, 227.608, -231.148, -5.9975, -0.09683901, 0, 0, -0.9953001,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C5 [227.608000 -231.148000 -5.997500] -0.096839 0.000000 0.000000 -0.995300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A507A, 24313, 0x03A502C6, 232.972, -235.886, -5.9975, -0.2284749, 0, 0, -0.9735498,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C6 [232.972000 -235.886000 -5.997500] -0.228475 0.000000 0.000000 -0.973550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A507B, 24319, 0x03A502D3, 269.571, -216.185, -5.99175, 0.930481, 0, 0, -0.366341,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A502D3 [269.571000 -216.185000 -5.991750] 0.930481 0.000000 0.000000 -0.366341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A507C, 24319, 0x03A502CB, 259.56, -207.081, -5.99175, 0.889618, 0, 0, -0.456706,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A502CB [259.560000 -207.081000 -5.991750] 0.889618 0.000000 0.000000 -0.456706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A507D, 24319, 0x03A502CA, 264.029, -200.699, -5.99175, -0.422998, 0, 0, -0.906131,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A502CA [264.029000 -200.699000 -5.991750] -0.422998 0.000000 0.000000 -0.906131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A507E, 24313, 0x03A502C7, 239.999, -214.091, -5.9975, 0.3652109, 0, 0, 0.9309248,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C7 [239.999000 -214.091000 -5.997500] 0.365211 0.000000 0.000000 0.930925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A507F, 24313, 0x03A502C3, 233.423, -212.635, -5.9975, 0.88842, 0, 0, -0.459031,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A502C3 [233.423000 -212.635000 -5.997500] 0.888420 0.000000 0.000000 -0.459031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5080, 28048, 0x03A502E7, 270.415, -159.282, 0.02899998, -0.544447, 0, 0, 0.838795,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x03A502E7 [270.415000 -159.282000 0.029000] -0.544447 0.000000 0.000000 0.838795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5081, 28048, 0x03A502DF, 262.342, -154.552, 0.02899998, 0.895814, 0, 0, -0.44443,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x03A502DF [262.342000 -154.552000 0.029000] 0.895814 0.000000 0.000000 -0.444430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5082, 28048, 0x03A502EC, 279.141, -146.33, 0.02899998, -0.522034, 0, 0, -0.852925,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x03A502EC [279.141000 -146.330000 0.029000] -0.522034 0.000000 0.000000 -0.852925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5083, 28048, 0x03A502DE, 257.74, -138.513, 0.02899998, -0.999854, 0, 0, 0.017114,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x03A502DE [257.740000 -138.513000 0.029000] -0.999854 0.000000 0.000000 0.017114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5084, 28048, 0x03A502E4, 267.439, -134.229, 0.02899998, -0.244996, 0, 0, 0.969524,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x03A502E4 [267.439000 -134.229000 0.029000] -0.244996 0.000000 0.000000 0.969524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5085, 28243, 0x03A502C2, 217.102, -260.544, -5.971, -0.7087479, 0, 0, -0.7054619,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A502C2 [217.102000 -260.544000 -5.971000] -0.708748 0.000000 0.000000 -0.705462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5086, 28243, 0x03A502C0, 210.629, -267.735, -5.971, 0.9996207, 0, 0, 0.02753989,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A502C0 [210.629000 -267.735000 -5.971000] 0.999621 0.000000 0.000000 0.027540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5087, 24319, 0x03A502A2, 190, -240, -17.99175, 0.6785569, 0, 0, 0.7345479,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A502A2 [190.000000 -240.000000 -17.991750] 0.678557 0.000000 0.000000 0.734548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5088, 24319, 0x03A502A1, 186.024, -241.141, -17.99175, 0.8252722, 0, 0, -0.5647351,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A502A1 [186.024000 -241.141000 -17.991750] 0.825272 0.000000 0.000000 -0.564735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5089, 24319, 0x03A502A0, 175.82, -249.105, -17.99175, -0.769181, 0, 0, -0.639031,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A502A0 [175.820000 -249.105000 -17.991750] -0.769181 0.000000 0.000000 -0.639031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A508A, 24313, 0x03A50292, 138.957, -257.581, -17.9975, 0.6730201, 0, 0, -0.7396241,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A50292 [138.957000 -257.581000 -17.997500] 0.673020 0.000000 0.000000 -0.739624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A508B, 24313, 0x03A50292, 138.321, -263.099, -17.9975, -0.8214969, 0, 0, -0.570213,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A50292 [138.321000 -263.099000 -17.997500] -0.821497 0.000000 0.000000 -0.570213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A508C, 24313, 0x03A5028E, 140.053, -248.399, -17.9975, -0.4587509, 0, 0, 0.8885649,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A5028E [140.053000 -248.399000 -17.997500] -0.458751 0.000000 0.000000 0.888565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A508D, 24319, 0x03A50288, 127.393, -267.493, -17.99175, -0.9494375, 0, 0, 0.3139561,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A50288 [127.393000 -267.493000 -17.991750] -0.949438 0.000000 0.000000 0.313956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A508E, 24319, 0x03A50286, 130.403, -250.944, -17.99175, 0.002859, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A50286 [130.403000 -250.944000 -17.991750] 0.002859 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A508F, 24319, 0x03A50287, 128.821, -261.982, -17.99175, -0.296895, 0, 0, 0.9549101,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A50287 [128.821000 -261.982000 -17.991750] -0.296895 0.000000 0.000000 0.954910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5090, 28243, 0x03A50283, 126.605, -239.639, -17.971, 0.6918843, 0, 0, -0.7220083,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A50283 [126.605000 -239.639000 -17.971000] 0.691884 0.000000 0.000000 -0.722008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5091, 28243, 0x03A50283, 129.072, -236.803, -17.971, 0.0140948, 0, 0, -0.9999006,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A50283 [129.072000 -236.803000 -17.971000] 0.014095 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5092, 28243, 0x03A50283, 128.401, -243.642, -17.971, 0.9472648, 0, 0, -0.3204519,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A50283 [128.401000 -243.642000 -17.971000] 0.947265 0.000000 0.000000 -0.320452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5093, 28243, 0x03A50283, 132.811, -239.436, -17.971, -0.6661848, 0, 0, 0.7457867,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A50283 [132.811000 -239.436000 -17.971000] -0.666185 0.000000 0.000000 0.745787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5094, 24314, 0x03A50243, 128.383, -229.39, -29.9975, -0.08499434, 0, 0, 0.9963815,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x03A50243 [128.383000 -229.390000 -29.997500] -0.084994 0.000000 0.000000 0.996382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5095, 24314, 0x03A5023B, 117.366, -241.317, -29.9975, -0.7144651, 0, 0, 0.6996711,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x03A5023B [117.366000 -241.317000 -29.997500] -0.714465 0.000000 0.000000 0.699671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5096, 24314, 0x03A5023A, 121.0738, -231.3812, -29.9975, 0.4783697, 0, 0, -0.8781586,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x03A5023A [121.073800 -231.381200 -29.997500] 0.478370 0.000000 0.000000 -0.878159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5097, 28243, 0x03A50242, 126.283, -189.811, -29.971, 0.7036434, 0, 0, 0.7105533,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A50242 [126.283000 -189.811000 -29.971000] 0.703643 0.000000 0.000000 0.710553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5098, 28243, 0x03A50202, 67.3978, -206.958, -29.971, -0.29493, 0, 0, -0.9555189,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A50202 [67.397800 -206.958000 -29.971000] -0.294930 0.000000 0.000000 -0.955519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A5099, 28243, 0x03A50201, 68.5367, -203.237, -29.971, -0.9143822, 0, 0, -0.4048521,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A50201 [68.536700 -203.237000 -29.971000] -0.914382 0.000000 0.000000 -0.404852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A509A, 28243, 0x03A501F4, 60.669, -194.927, -29.971, -0.03524898, 0, 0, -0.9993786,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A501F4 [60.669000 -194.927000 -29.971000] -0.035249 0.000000 0.000000 -0.999379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A509B, 28243, 0x03A501E1, 50.1601, -204.424, -29.971, -0.9978575, 0, 0, -0.06542603,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A501E1 [50.160100 -204.424000 -29.971000] -0.997858 0.000000 0.000000 -0.065426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A509C, 28245, 0x03A501D9, 42.6489, -209.465, -29.971, -0.7821296, 0, 0, 0.6231157,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x03A501D9 [42.648900 -209.465000 -29.971000] -0.782130 0.000000 0.000000 0.623116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A509D, 28243, 0x03A5021D, 112.996, -189.297, -29.971, 0.7648905, 0, 0, -0.6441603,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0x03A5021D [112.996000 -189.297000 -29.971000] 0.764891 0.000000 0.000000 -0.644160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A509E, 28245, 0x03A5022F, 120.091, -177.193, -29.971, -0.013845, 0, 0, -0.9999042,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x03A5022F [120.091000 -177.193000 -29.971000] -0.013845 0.000000 0.000000 -0.999904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A509F, 24325, 0x03A501A1, 109.306, -138.164, -35.99175, 0.5605801, 0, 0, -0.8281002,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A501A1 [109.306000 -138.164000 -35.991750] 0.560580 0.000000 0.000000 -0.828100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A0, 24319, 0x03A501A5, 117.317, -142.916, -35.99175, -0.9857749, 0, 0, -0.168071,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A501A5 [117.317000 -142.916000 -35.991750] -0.985775 0.000000 0.000000 -0.168071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A1, 24319, 0x03A501A9, 128.692, -138.021, -35.99175, -0.5552449, 0, 0, -0.8316869,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A501A9 [128.692000 -138.021000 -35.991750] -0.555245 0.000000 0.000000 -0.831687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A2, 24325, 0x03A501A0, 114.317, -129.978, -35.99175, 0.7130342, 0, 0, -0.7011293,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A501A0 [114.317000 -129.978000 -35.991750] 0.713034 0.000000 0.000000 -0.701129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A3, 24325, 0x03A501A8, 127.032, -128.653, -35.99175, 0.1242861, 0, 0, -0.9922464,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A501A8 [127.032000 -128.653000 -35.991750] 0.124286 0.000000 0.000000 -0.992246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A4, 28245, 0x03A501FF, 60.2307, -216.634, -29.971, -0.9975567, 0, 0, -0.06986187,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x03A501FF [60.230700 -216.634000 -29.971000] -0.997557 0.000000 0.000000 -0.069862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A5, 28245, 0x03A501E9, 49.8124, -216.748, -29.971, -0.9916188, 0, 0, -0.129198,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x03A501E9 [49.812400 -216.748000 -29.971000] -0.991619 0.000000 0.000000 -0.129198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A6, 28245, 0x03A501D8, 43.7424, -200.24, -29.971, -0.7189302, 0, 0, 0.6950822,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x03A501D8 [43.742400 -200.240000 -29.971000] -0.718930 0.000000 0.000000 0.695082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A7, 24313, 0x03A501F2, 61.6268, -151.763, -29.9975, -0.5405201, 0, 0, -0.8413311,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A501F2 [61.626800 -151.763000 -29.997500] -0.540520 0.000000 0.000000 -0.841331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A8,  7122, 0x03A501F2, 58.2698, -148.186, -29.9975, -0.0680498, 0, 0, -0.9976819,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x03A501F2 [58.269800 -148.186000 -29.997500] -0.068050 0.000000 0.000000 -0.997682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50A9,  7122, 0x03A501D4, 35.9453, -150.106, -29.9975, 0.3763831, 0, 0, 0.9264641,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x03A501D4 [35.945300 -150.106000 -29.997500] 0.376383 0.000000 0.000000 0.926464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50AA,  7122, 0x03A501D4, 40.2909, -153.561, -29.9975, 0.422217, 0, 0, 0.9064948,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x03A501D4 [40.290900 -153.561000 -29.997500] 0.422217 0.000000 0.000000 0.906495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50AB, 24313, 0x03A501F3, 61.6163, -158.576, -29.9975, -0.8261351, 0, 0, -0.5634721,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A501F3 [61.616300 -158.576000 -29.997500] -0.826135 0.000000 0.000000 -0.563472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50AC,  7122, 0x03A501F3, 58.8738, -162.155, -29.9975, -0.9889873, 0, 0, -0.148,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x03A501F3 [58.873800 -162.155000 -29.997500] -0.988987 0.000000 0.000000 -0.148000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50AD, 24317, 0x03A501F3, 56.6726, -155.525, -29.9975, -0.785539, 0, 0, -0.6188121,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x03A501F3 [56.672600 -155.525000 -29.997500] -0.785539 0.000000 0.000000 -0.618812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50AE, 24325, 0x03A501DA, 52.5501, -120.06, -29.99175, 0.695279, 0, 0, -0.71874,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A501DA [52.550100 -120.060000 -29.991750] 0.695279 0.000000 0.000000 -0.718740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50AF, 24325, 0x03A50200, 72.0882, -120.237, -29.99175, -0.8366258, 0, 0, 0.5477749,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A50200 [72.088200 -120.237000 -29.991750] -0.836626 0.000000 0.000000 0.547775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B0, 24325, 0x03A5020C, 86.1386, -111.034, -29.99175, -0.8120809, 0, 0, 0.5835449,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A5020C [86.138600 -111.034000 -29.991750] -0.812081 0.000000 0.000000 0.583545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B1, 24313, 0x03A5019F, 110.898, -96.4585, -35.9975, -0.103606, 0, 0, -0.9946184,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A5019F [110.898000 -96.458500 -35.997500] -0.103606 0.000000 0.000000 -0.994618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B2, 24325, 0x03A501AF, 139.383, -111.636, -35.99175, -0.9976318, 0, 0, -0.06878099,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A501AF [139.383000 -111.636000 -35.991750] -0.997632 0.000000 0.000000 -0.068781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B3, 24313, 0x03A5019E, 110.843, -91.6464, -35.9975, 0.0187765, 0, 0, 0.9998237,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A5019E [110.843000 -91.646400 -35.997500] 0.018777 0.000000 0.000000 0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B4, 24313, 0x03A501A2, 119.769, -91.9818, -35.9975, 0.0187765, 0, 0, 0.9998237,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A501A2 [119.769000 -91.981800 -35.997500] 0.018777 0.000000 0.000000 0.999824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B5, 24313, 0x03A501A6, 125.346, -89.3568, -35.9975, 0.2852379, 0, 0, 0.9584568,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A501A6 [125.346000 -89.356800 -35.997500] 0.285238 0.000000 0.000000 0.958457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B6, 24313, 0x03A501AD, 140.319, -89.6784, -35.9975, 0.618473, 0, 0, -0.7858061,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A501AD [140.319000 -89.678400 -35.997500] 0.618473 0.000000 0.000000 -0.785806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B7, 24313, 0x03A501AD, 142.433, -91.3263, -35.9975, -0.7496873, 0, 0, -0.6617922,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A501AD [142.433000 -91.326300 -35.997500] -0.749687 0.000000 0.000000 -0.661792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B8, 24313, 0x03A5019C, 99.9206, -90.8342, -35.9975, -0.5888948, 0, 0, 0.8082097,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A5019C [99.920600 -90.834200 -35.997500] -0.588895 0.000000 0.000000 0.808210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50B9, 24325, 0x03A50198, 99.748, -58.8347, -35.99175, -0.999486, 0, 0, -0.032059,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A50198 [99.748000 -58.834700 -35.991750] -0.999486 0.000000 0.000000 -0.032059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50BA, 24325, 0x03A50156, 79.7681, -44.8027, -41.99175, 0.412815, 0, 0, -0.9108149,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A50156 [79.768100 -44.802700 -41.991750] 0.412815 0.000000 0.000000 -0.910815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50BB, 24325, 0x03A50155, 74.9682, -59.8653, -41.99175, -0.9075089, 0, 0, 0.4200329,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A50155 [74.968200 -59.865300 -41.991750] -0.907509 0.000000 0.000000 0.420033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50BC, 24325, 0x03A50153, 73.9294, -39.7509, -41.99175, 0.3821969, 0, 0, -0.9240809,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A50153 [73.929400 -39.750900 -41.991750] 0.382197 0.000000 0.000000 -0.924081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50BD, 24325, 0x03A50151, 61.493, -45.5704, -41.99175, -0.955369, 0, 0, -0.295415,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x03A50151 [61.493000 -45.570400 -41.991750] -0.955369 0.000000 0.000000 -0.295415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50BE, 31228, 0x03A5014A, 48.7971, -22.1886, -42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runic Door Guardian */
/* @teleloc 0x03A5014A [48.797100 -22.188600 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50BF, 24319, 0x03A50146, 39.5933, -6.20064, -41.99175, -0.232873, 0, 0, -0.9725071,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A50146 [39.593300 -6.200640 -41.991750] -0.232873 0.000000 0.000000 -0.972507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C0, 28245, 0x03A50138, 32.0974, -12.7249, -41.971, 0.7653259, 0, 0, -0.643643,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x03A50138 [32.097400 -12.724900 -41.971000] 0.765326 0.000000 0.000000 -0.643643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C1, 24317, 0x03A50148, 41.2573, -33.12, -41.9975, 0.686271, 0, 0, -0.7273459,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x03A50148 [41.257300 -33.120000 -41.997500] 0.686271 0.000000 0.000000 -0.727346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C2, 24319, 0x03A50148, 39.6357, -33.6485, -41.99175, -0.8744116, 0, 0, 0.4851848,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x03A50148 [39.635700 -33.648500 -41.991750] -0.874412 0.000000 0.000000 0.485185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C3, 28245, 0x03A50140, 31.9766, -27.0803, -41.971, 0.7322008, 0, 0, -0.6810888,  True, '2019-02-10 00:00:00'); /* Poltergeist */
/* @teleloc 0x03A50140 [31.976600 -27.080300 -41.971000] 0.732201 0.000000 0.000000 -0.681089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C4, 24313, 0x03A50140, 31.2519, -30.4709, -41.9975, 0.7220421, 0, 0, -0.6918491,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x03A50140 [31.251900 -30.470900 -41.997500] 0.722042 0.000000 0.000000 -0.691849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C5,  7334, 0x03A501C3, 17.588, -25.236, -29.9975, 0.728825, 0, 0, -0.6847,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x03A501C3 [17.588000 -25.236000 -29.997500] 0.728825 0.000000 0.000000 -0.684700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C6,  7334, 0x03A501C2, 17.276, -20.246, -29.9975, 0.728825, 0, 0, -0.6847,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x03A501C2 [17.276000 -20.246000 -29.997500] 0.728825 0.000000 0.000000 -0.684700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C7,  7334, 0x03A501C2, 17.029, -16.293, -29.9975, 0.728825, 0, 0, -0.6847,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x03A501C2 [17.029000 -16.293000 -29.997500] 0.728825 0.000000 0.000000 -0.684700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C8, 24317, 0x03A50145, 39.6802, -4.34365, -41.9975, -0.8188062, 0, 0, 0.5740701,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x03A50145 [39.680200 -4.343650 -41.997500] -0.818806 0.000000 0.000000 0.574070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50C9, 28048, 0x03A5011E, 6.11118, -23.4876, -41.971, -0.5250219, 0, 0, -0.8510888,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x03A5011E [6.111180 -23.487600 -41.971000] -0.525022 0.000000 0.000000 -0.851089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50CA, 28048, 0x03A5011E, 5.81761, -18.2508, -41.971, -0.9343254, 0, 0, -0.3564211,  True, '2019-02-10 00:00:00'); /* Specter */
/* @teleloc 0x03A5011E [5.817610 -18.250800 -41.971000] -0.934325 0.000000 0.000000 -0.356421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50CB,  7334, 0x03A50278, 17.588, -25.236, -14, 0.728825, 0, 0, -0.6847,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x03A50278 [17.588000 -25.236000 -14.000000] 0.728825 0.000000 0.000000 -0.684700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50CC,  7334, 0x03A50277, 17.029, -16.293, -14, 0.728825, 0, 0, -0.6847,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x03A50277 [17.029000 -16.293000 -14.000000] 0.728825 0.000000 0.000000 -0.684700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x703A50CD,  7334, 0x03A50277, 17.276, -20.246, -14, 0.728825, 0, 0, -0.6847,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x03A50277 [17.276000 -20.246000 -14.000000] 0.728825 0.000000 0.000000 -0.684700 */
