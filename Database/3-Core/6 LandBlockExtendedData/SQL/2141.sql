DELETE FROM `landblock_instance` WHERE `landblock` = 0x2141;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72141001,  1154, 0x21410010, 35.6928, 187.903, 11.0768, 0.470714, 0, 0, -0.882286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21410010 [35.692800 187.903000 11.076800] 0.470714 0.000000 0.000000 -0.882286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72141001, 0x72141002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72141001, 0x72141003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72141002,  7126, 0x21410010, 35.6928, 187.903, 11.0768, 0.470714, 0, 0, -0.882286,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x21410010 [35.692800 187.903000 11.076800] 0.470714 0.000000 0.000000 -0.882286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72141003, 23616, 0x21410010, 36.47838, 176.8625, 12.74, 0.470714, 0, 0, -0.882286,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x21410010 [36.478380 176.862500 12.740000] 0.470714 0.000000 0.000000 -0.882286 */
