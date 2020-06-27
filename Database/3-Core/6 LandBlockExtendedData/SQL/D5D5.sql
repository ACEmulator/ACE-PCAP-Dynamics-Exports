DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D5001,  1154, 0xD5D50031, 154.8936, 21.12295, 1.147554, -0.629114, 0, 0, -0.777313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5D50031 [154.893600 21.122950 1.147554] -0.629114 0.000000 0.000000 -0.777313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5D5001, 0x7D5D5002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D5001, 0x7D5D5003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D5D5001, 0x7D5D5004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D5D5001, 0x7D5D5005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D5D5001, 0x7D5D5006, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D5002,     3, 0xD5D50031, 154.8936, 21.12295, 1.147554, -0.629114, 0, 0, -0.777313,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D50031 [154.893600 21.122950 1.147554] -0.629114 0.000000 0.000000 -0.777313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D5003, 24959, 0xD5D50009, 27.74758, 18.62389, -0.9038993, 0.719109, 0, 0, -0.6948973,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD5D50009 [27.747580 18.623890 -0.903899] 0.719109 0.000000 0.000000 -0.694897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D5004,     3, 0xD5D50001, 18.94064, 0.2241074, -0.9000001, 0.719109, 0, 0, -0.6948973,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD5D50001 [18.940640 0.224107 -0.900000] 0.719109 0.000000 0.000000 -0.694897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D5005,   213, 0xD5D50001, 15.26854, 9.174797, 0, 0.719109, 0, 0, -0.6948973,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD5D50001 [15.268540 9.174797 0.000000] 0.719109 0.000000 0.000000 -0.694897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5D5006,  7988, 0xD5D5000A, 26.64133, 40.10147, -0.8993001, 0.719109, 0, 0, -0.6948973,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD5D5000A [26.641330 40.101470 -0.899300] 0.719109 0.000000 0.000000 -0.694897 */
