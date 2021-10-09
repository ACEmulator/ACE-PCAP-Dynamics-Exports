DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C001,  1154, 0x9D6C0002, 18.0465, 35.68368, 66.3298, -0.146922, 0, 0, -0.989148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D6C0002 [18.046500 35.683680 66.329800] -0.146922 0.000000 0.000000 -0.989148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D6C001, 0x79D6C002, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79D6C001, 0x79D6C003, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x79D6C001, 0x79D6C004, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79D6C001, 0x79D6C005, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79D6C001, 0x79D6C006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79D6C001, 0x79D6C007, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x79D6C001, 0x79D6C008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C002,  5683, 0x9D6C0002, 18.0465, 35.68368, 66.3298, -0.146922, 0, 0, -0.989148,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9D6C0002 [18.046500 35.683680 66.329800] -0.146922 0.000000 0.000000 -0.989148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C003,  1535, 0x9D6C0022, 104.6371, 33.16805, 32, -0.990934, 0, 0, -0.134351,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0x9D6C0022 [104.637100 33.168050 32.000000] -0.990934 0.000000 0.000000 -0.134351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C004,  9257, 0x9D6C003B, 179.7661, 66.87209, 31.57427, 0.053281, 0, 0, -0.99858,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9D6C003B [179.766100 66.872090 31.574270] 0.053281 0.000000 0.000000 -0.998580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C005,  1764, 0x9D6C0019, 79.88068, 8.749825, 61.84837, -0.990934, 0, 0, -0.134351,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9D6C0019 [79.880680 8.749825 61.848370] -0.990934 0.000000 0.000000 -0.134351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C006,  1760, 0x9D6C0034, 144.5931, 72.62682, 30.05193, 0.053281, 0, 0, -0.99858,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9D6C0034 [144.593100 72.626820 30.051930] 0.053281 0.000000 0.000000 -0.998580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C007,  2439, 0x9D6C0008, 17.52612, 176.7663, 31.44246, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x9D6C0008 [17.526120 176.766300 31.442460] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D6C008,   232, 0x9D6C0008, 23.85148, 176.1419, 29.99262, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9D6C0008 [23.851480 176.141900 29.992620] 0.258819 0.000000 0.000000 -0.965926 */
