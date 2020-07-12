DELETE FROM `landblock_instance` WHERE `landblock` = 0x89C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789C2001,  1154, 0x89C20007, 3.802511, 165.2106, 90.237, 0.8314, 0, 0, -0.5556744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89C20007 [3.802511 165.210600 90.237000] 0.831400 0.000000 0.000000 -0.555674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789C2001, 0x789C2002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x789C2001, 0x789C2003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x789C2001, 0x789C2004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x789C2001, 0x789C2005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789C2002,  1610, 0x89C20007, 3.802511, 165.2106, 90.237, 0.8314, 0, 0, -0.5556744,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x89C20007 [3.802511 165.210600 90.237000] 0.831400 0.000000 0.000000 -0.555674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789C2003,  7129, 0x89C20014, 49.55265, 81.854, 103.1111, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x89C20014 [49.552650 81.854000 103.111100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789C2004,  7129, 0x89C20014, 54.01737, 82.11151, 101.4665, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x89C20014 [54.017370 82.111510 101.466500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789C2005,  7129, 0x89C20014, 51.59953, 80.53859, 101.2455, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x89C20014 [51.599530 80.538590 101.245500] 0.887011 0.000000 0.000000 -0.461749 */
