DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FB5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5001,  1154, 0x3FB50040, 191.2748, 188.0914, -0.8934, -0.8820701, 0, 0, -0.4711182, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FB50040 [191.274800 188.091400 -0.893400] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FB5001, 0x73FB5002, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x73FB5001, 0x73FB5003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73FB5001, 0x73FB5004, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73FB5001, 0x73FB5005, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73FB5001, 0x73FB5006, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73FB5001, 0x73FB5007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73FB5001, 0x73FB5008, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73FB5001, 0x73FB5009, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x73FB5001, 0x73FB500A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x73FB5001, 0x73FB500B, '2019-02-10 00:00:00') /* Mosswart Clinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5002,  7102, 0x3FB50040, 191.2748, 188.0914, -0.8934, -0.8820701, 0, 0, -0.4711182,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3FB50040 [191.274800 188.091400 -0.893400] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5003, 11527, 0x3FB5003F, 190.2478, 167.3697, -0.4449999, -0.8820701, 0, 0, -0.4711182,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3FB5003F [190.247800 167.369700 -0.445000] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5004, 11527, 0x3FB50040, 178.3469, 174.8701, -0.895, -0.8820701, 0, 0, -0.4711182,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3FB50040 [178.346900 174.870100 -0.895000] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5005, 11527, 0x3FB50040, 181.3978, 170.4165, -0.895, -0.8820701, 0, 0, -0.4711182,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3FB50040 [181.397800 170.416500 -0.895000] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5006,  4217, 0x3FB5003F, 185.5054, 164.6772, -0.44175, -0.8820701, 0, 0, -0.4711182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3FB5003F [185.505400 164.677200 -0.441750] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5007,  4217, 0x3FB50037, 163.1208, 164.9826, -0.44175, -0.8820701, 0, 0, -0.4711182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3FB50037 [163.120800 164.982600 -0.441750] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5008,  4217, 0x3FB50040, 173.3327, 179.5247, -0.89175, -0.8820701, 0, 0, -0.4711182,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3FB50040 [173.332700 179.524700 -0.891750] -0.882070 0.000000 0.000000 -0.471118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB5009,  7102, 0x3FB50040, 173.1908, 183.5141, -0.8934, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3FB50040 [173.190800 183.514100 -0.893400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB500A,  7102, 0x3FB50040, 176.1937, 188.0021, -0.8934, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3FB50040 [176.193700 188.002100 -0.893400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FB500B,  7103, 0x3FB50040, 176.9913, 183.9792, -0.8934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x3FB50040 [176.991300 183.979200 -0.893400] 0.642788 0.000000 0.000000 -0.766044 */