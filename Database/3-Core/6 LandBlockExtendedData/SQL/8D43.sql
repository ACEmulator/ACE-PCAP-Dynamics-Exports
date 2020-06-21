DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43001,  1154, 0x8D430009, 40.33065, 23.82178, 13.36589, 0.3682814, 0, 0, -0.9297144, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D430009 [40.330650 23.821780 13.365890] 0.368281 0.000000 0.000000 -0.929714 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D43001, 0x78D43002, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x78D43001, 0x78D43003, '2019-02-10 00:00:00') /* Marionette */
     , (0x78D43001, 0x78D43004, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x78D43001, 0x78D43005, '2019-02-10 00:00:00') /* Pure One */
     , (0x78D43001, 0x78D43006, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x78D43001, 0x78D43007, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x78D43001, 0x78D43008, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x78D43001, 0x78D43009, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43002,  1615, 0x8D430009, 40.33065, 23.82178, 13.36589, 0.3682814, 0, 0, -0.9297144,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x8D430009 [40.330650 23.821780 13.365890] 0.368281 0.000000 0.000000 -0.929714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43003,  9249, 0x8D43001A, 88.65907, 44.19864, 21.38865, -0.7243047, 0, 0, -0.6894801,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8D43001A [88.659070 44.198640 21.388650] -0.724305 0.000000 0.000000 -0.689480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43004, 38179, 0x8D43000A, 40.92042, 34.23829, 13.41253, 0.6058037, 0, 0, -0.7956142,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x8D43000A [40.920420 34.238290 13.412530] 0.605804 0.000000 0.000000 -0.795614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43005, 11988, 0x8D430009, 42.48822, 19.12691, 13.56968, 0.3682814, 0, 0, -0.9297144,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x8D430009 [42.488220 19.126910 13.569680] 0.368281 0.000000 0.000000 -0.929714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43006,  9244, 0x8D430009, 44.06195, 21.09979, 13.70083, 0.3682814, 0, 0, -0.9297144,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x8D430009 [44.061950 21.099790 13.700830] 0.368281 0.000000 0.000000 -0.929714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43007,  9242, 0x8D430009, 47.29492, 16.76835, 13.97024, 0.3682814, 0, 0, -0.9297144,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x8D430009 [47.294920 16.768350 13.970240] 0.368281 0.000000 0.000000 -0.929714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43008,  9242, 0x8D430009, 38.45212, 12.83361, 13.23334, 0.3682814, 0, 0, -0.9297144,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x8D430009 [38.452120 12.833610 13.233340] 0.368281 0.000000 0.000000 -0.929714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D43009,  1630, 0x8D43001A, 92.39664, 40.10857, 21.34988, -0.7243047, 0, 0, -0.6894801,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8D43001A [92.396640 40.108570 21.349880] -0.724305 0.000000 0.000000 -0.689480 */
