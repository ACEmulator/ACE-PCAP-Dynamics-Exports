DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D05;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05001,  1154, 0x0D05000C, 39.20574, 72.95986, 181.1193, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D05000C [39.205740 72.959860 181.119300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D05001, 0x70D05002, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70D05001, 0x70D05003, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70D05001, 0x70D05004, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70D05001, 0x70D05005, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70D05001, 0x70D05006, '2019-02-10 00:00:00') /* Malevolent Zefir */
     , (0x70D05001, 0x70D05007, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D05001, 0x70D05008, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70D05001, 0x70D05009, '2019-02-10 00:00:00') /* Desecrated Doll */
     , (0x70D05001, 0x70D0500A, '2019-02-10 00:00:00') /* Malignant Marionette */
     , (0x70D05001, 0x70D0500B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D05001, 0x70D0500C, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x70D05001, 0x70D0500D, '2019-02-10 00:00:00') /* Desecrated Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05002, 25874, 0x0D05000C, 39.20574, 72.95986, 181.1193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D05000C [39.205740 72.959860 181.119300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05003, 25881, 0x0D05000C, 44.73364, 84.62847, 156.0656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D05000C [44.733640 84.628470 156.065600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05004, 25858, 0x0D050011, 61.96047, 0.1622009, 214.172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D050011 [61.960470 0.162201 214.172000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05005, 25858, 0x0D050011, 68.15105, 0.9376984, 244.3595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D050011 [68.151050 0.937698 244.359500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05006, 25888, 0x0D050039, 184.6784, 23.9875, 86.01108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x0D050039 [184.678400 23.987500 86.011080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05007, 25879, 0x0D050039, 184.6907, 22.49497, 86.26283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D050039 [184.690700 22.494970 86.262830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05008, 25857, 0x0D050039, 185.5711, 23.45554, 86.11974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D050039 [185.571100 23.455540 86.119740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D05009, 25857, 0x0D050039, 189.727, 21.69673, 86.42046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D050039 [189.727000 21.696730 86.420460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0500A, 25867, 0x0D050039, 188.4326, 23.99236, 86.00177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x0D050039 [188.432600 23.992360 86.001770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0500B, 25879, 0x0D05003A, 191.724, 24.30575, 85.96919, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D05003A [191.724000 24.305750 85.969190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0500C, 25879, 0x0D05003A, 168.4796, 47.92612, 81.02972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x0D05003A [168.479600 47.926120 81.029720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0500D, 25857, 0x0D05003A, 186.184, 24.25378, 86.49432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desecrated Doll */
/* @teleloc 0x0D05003A [186.184000 24.253780 86.494320] 1.000000 0.000000 0.000000 0.000000 */
