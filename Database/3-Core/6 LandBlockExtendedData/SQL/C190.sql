DELETE FROM `landblock_instance` WHERE `landblock` = 0xC190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190001,  1154, 0xC190002B, 137.861, 70.52778, 4.51258, -0.1353547, 0, 0, -0.9907972, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC190002B [137.861000 70.527780 4.512580] -0.135355 0.000000 0.000000 -0.990797 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C190001, 0x7C190002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C190001, 0x7C190003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C190001, 0x7C190004, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C190001, 0x7C190005, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C190001, 0x7C190006, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7C190001, 0x7C190007, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7C190001, 0x7C190008, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190002,   223, 0xC190002B, 137.861, 70.52778, 4.51258, -0.1353547, 0, 0, -0.9907972,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC190002B [137.861000 70.527780 4.512580] -0.135355 0.000000 0.000000 -0.990797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190003,   182, 0xC190003F, 182.5213, 145.5582, 2.00765, 0.1247973, 0, 0, -0.9921823,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC190003F [182.521300 145.558200 2.007650] 0.124797 0.000000 0.000000 -0.992182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190004,   221, 0xC1900037, 162.9525, 162.4737, 2.422024, -0.006824126, 0, 0, -0.9999767,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1900037 [162.952500 162.473700 2.422024] -0.006824 0.000000 0.000000 -0.999977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190005, 24938, 0xC190002C, 124.1645, 85.74957, 4.503912, -0.1353547, 0, 0, -0.9907972,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC190002C [124.164500 85.749570 4.503912] -0.135355 0.000000 0.000000 -0.990797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190006, 24938, 0xC190003E, 185.336, 135.4308, 1.996751, 0.1247973, 0, 0, -0.9921823,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xC190003E [185.336000 135.430800 1.996751] 0.124797 0.000000 0.000000 -0.992182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190007,  7991, 0xC1900040, 173.1613, 172.1584, 2.348729, 0.0871558, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC1900040 [173.161300 172.158400 2.348729] 0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C190008,  7991, 0xC1900040, 169.1821, 173.7128, 2.100708, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC1900040 [169.182100 173.712800 2.100708] 0.819152 0.000000 0.000000 -0.573577 */
