DELETE FROM `landblock_instance` WHERE `landblock` = 0x8959;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78959001,  1154, 0x8959002F, 141.81, 148.878, 12.186, -0.936717, 0, 0, -0.350088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8959002F [141.810000 148.878000 12.186000] -0.936717 0.000000 0.000000 -0.350088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78959001, 0x78959002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x78959001, 0x78959003, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78959002,   192, 0x8959002F, 141.81, 148.878, 12.186, -0.936717, 0, 0, -0.350088,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x8959002F [141.810000 148.878000 12.186000] -0.936717 0.000000 0.000000 -0.350088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78959003,     7, 0x8959002F, 140.18, 152.163, 12.32166, 0.387197, 0, 0, -0.921997,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x8959002F [140.180000 152.163000 12.321660] 0.387197 0.000000 0.000000 -0.921997 */
