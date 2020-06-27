DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8C001,  1154, 0xBE8C0006, 5.681213, 127.5561, 30.0045, 0.4250594, 0, 0, -0.9051654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE8C0006 [5.681213 127.556100 30.004500] 0.425059 0.000000 0.000000 -0.905165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE8C001, 0x7BE8C002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BE8C001, 0x7BE8C003, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE8C001, 0x7BE8C004, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BE8C001, 0x7BE8C005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE8C001, 0x7BE8C006, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8C002,  1613, 0xBE8C0006, 5.681213, 127.5561, 30.0045, 0.4250594, 0, 0, -0.9051654,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBE8C0006 [5.681213 127.556100 30.004500] 0.425059 0.000000 0.000000 -0.905165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8C003,   223, 0xBE8C0020, 72.28776, 188.6975, 33.77375, 0.5954514, 0, 0, -0.8033913,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE8C0020 [72.287760 188.697500 33.773750] 0.595451 0.000000 0.000000 -0.803391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8C004,    20, 0xBE8C0027, 98.60545, 164.21, 36.00935, -0.7085008, 0, 0, -0.70571,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBE8C0027 [98.605450 164.210000 36.009350] -0.708501 0.000000 0.000000 -0.705710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8C005,   192, 0xBE8C002C, 125.4417, 85.11279, 31.09623, -0.7058631, 0, 0, -0.7083483,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE8C002C [125.441700 85.112790 31.096230] -0.705863 0.000000 0.000000 -0.708348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE8C006,  4132, 0xBE8C0011, 54.39312, 3.234726, 28.01, -0.6634663, 0, 0, -0.7482062,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBE8C0011 [54.393120 3.234726 28.010000] -0.663466 0.000000 0.000000 -0.748206 */
