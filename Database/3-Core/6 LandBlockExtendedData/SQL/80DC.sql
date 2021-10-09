DELETE FROM `landblock_instance` WHERE `landblock` = 0x80DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DC001,  1154, 0x80DC002A, 125.5566, 28.03771, 200.0155, -0.957495, 0, 0, -0.288451, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80DC002A [125.556600 28.037710 200.015500] -0.957495 0.000000 0.000000 -0.288451 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x780DC001, 0x780DC002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x780DC001, 0x780DC003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DC002, 11540, 0x80DC002A, 125.5566, 28.03771, 200.0155, -0.957495, 0, 0, -0.288451,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x80DC002A [125.556600 28.037710 200.015500] -0.957495 0.000000 0.000000 -0.288451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780DC003, 23616, 0x80DC003D, 182.8647, 115.1191, 143.963, 0.897148, 0, 0, -0.44173,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x80DC003D [182.864700 115.119100 143.963000] 0.897148 0.000000 0.000000 -0.441730 */
