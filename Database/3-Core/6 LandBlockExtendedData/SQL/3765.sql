DELETE FROM `landblock_instance` WHERE `landblock` = 0x3765;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765001,  1154, 0x37650006, 1.99344, 125.5769, 30.04012, -0.715326, 0, 0, -0.6987909, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37650006 [1.993440 125.576900 30.040120] -0.715326 0.000000 0.000000 -0.698791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73765001, 0x73765002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x73765001, 0x73765003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73765001, 0x73765004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x73765001, 0x73765005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x73765001, 0x73765006, '2019-02-10 00:00:00') /* Inferno */
     , (0x73765001, 0x73765007, '2019-02-10 00:00:00') /* Flamma */
     , (0x73765001, 0x73765008, '2019-02-10 00:00:00') /* Flare */
     , (0x73765001, 0x73765009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765002,  8431, 0x37650006, 1.99344, 125.5769, 30.04012, -0.715326, 0, 0, -0.6987909,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37650006 [1.993440 125.576900 30.040120] -0.715326 0.000000 0.000000 -0.698791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765003, 41535, 0x3765000F, 33.64619, 145.3703, 34.83059, 0.6964592, 0, 0, -0.7175964,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3765000F [33.646190 145.370300 34.830590] 0.696459 0.000000 0.000000 -0.717596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765004, 41535, 0x3765000F, 46.92713, 151.9992, 41.47106, 0.6964592, 0, 0, -0.7175964,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x3765000F [46.927130 151.999200 41.471060] 0.696459 0.000000 0.000000 -0.717596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765005, 41534, 0x3765000F, 44.94279, 150.5847, 40.47889, 0.6964592, 0, 0, -0.7175964,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x3765000F [44.942790 150.584700 40.478890] 0.696459 0.000000 0.000000 -0.717596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765006,  5712, 0x37650008, 0.75, 186.748, 27.69583, 0.2450416, 0, 0, -0.9695126,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x37650008 [0.750000 186.748000 27.695830] 0.245042 0.000000 0.000000 -0.969513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765007,  5711, 0x37650008, 10.50089, 183.9102, 29.0825, 0.2450416, 0, 0, -0.9695126,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x37650008 [10.500890 183.910200 29.082500] 0.245042 0.000000 0.000000 -0.969513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765008,  5710, 0x37650008, 16.48648, 186.3196, 30.27938, 0.2450416, 0, 0, -0.9695126,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x37650008 [16.486480 186.319600 30.279380] 0.245042 0.000000 0.000000 -0.969513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73765009, 41535, 0x37650017, 48.40047, 154.8223, 41.97412, 0.6964592, 0, 0, -0.7175964,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x37650017 [48.400470 154.822300 41.974120] 0.696459 0.000000 0.000000 -0.717596 */
