DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3A001,  1154, 0x9C3A0013, 56.22401, 62.77564, 108.6973, -0.8803443, 0, 0, -0.4743352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C3A0013 [56.224010 62.775640 108.697300] -0.880344 0.000000 0.000000 -0.474335 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C3A001, 0x79C3A002, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x79C3A001, 0x79C3A003, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79C3A001, 0x79C3A004, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79C3A001, 0x79C3A005, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x79C3A001, 0x79C3A006, '2019-02-10 00:00:00') /* Horrible Mu-miyah (1765) */
     , (0x79C3A001, 0x79C3A007, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3A002,  1626, 0x9C3A0013, 56.22401, 62.77564, 108.6973, -0.8803443, 0, 0, -0.4743352,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x9C3A0013 [56.224010 62.775640 108.697300] -0.880344 0.000000 0.000000 -0.474335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3A003,  9256, 0x9C3A0013, 57.71207, 70.09029, 108.1611, -0.6135402, 0, 0, -0.7896635,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9C3A0013 [57.712070 70.090290 108.161100] -0.613540 0.000000 0.000000 -0.789664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3A004,   238, 0x9C3A0014, 49.18882, 93.52602, 108.029, -0.1907127, 0, 0, -0.9816459,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9C3A0014 [49.188820 93.526020 108.029000] -0.190713 0.000000 0.000000 -0.981646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3A005,  8673, 0x9C3A0013, 51.98973, 59.46519, 108.3407, -0.8803443, 0, 0, -0.4743352,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9C3A0013 [51.989730 59.465190 108.340700] -0.880344 0.000000 0.000000 -0.474335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3A006,  1765, 0x9C3A0003, 19.36603, 69.19925, 108.0065, -0.1907127, 0, 0, -0.9816459,  True, '2019-02-10 00:00:00'); /* Horrible Mu-miyah */
/* @teleloc 0x9C3A0003 [19.366030 69.199250 108.006500] -0.190713 0.000000 0.000000 -0.981646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C3A007,  9254, 0x9C3A0001, 23.17887, 21.41612, 107.9376, -0.6135402, 0, 0, -0.7896635,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x9C3A0001 [23.178870 21.416120 107.937600] -0.613540 0.000000 0.000000 -0.789664 */
