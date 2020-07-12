DELETE FROM `landblock_instance` WHERE `landblock` = 0xD956;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956000,   929, 0xD9560031, 165.923, 18.6592, 20, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Shoushi */
/* @teleloc 0xD9560031 [165.923000 18.659200 20.000000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956001,  1154, 0xD9560033, 144.6746, 51.13549, 19.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9560033 [144.674600 51.135490 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D956001, 0x7D956002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95600A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95600B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95600C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95600D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95600E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95600F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95601A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95601B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95601C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95601D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95601E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95601F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95602A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95602B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95602C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95602D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95602E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95602F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956030, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956031, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956032, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956033, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956034, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956035, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956036, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7D956001, 0x7D956037, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D956001, 0x7D956038, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D956001, 0x7D956039, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D956001, 0x7D95603A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95603B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95603C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95603D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95603E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95603F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956040, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956042, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956044, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956045, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956046, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956048, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956049, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95604A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95604B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95604C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95604D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95604E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95604F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956050, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956051, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956052, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956053, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956054, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956055, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956056, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956057, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956058, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956059, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95605A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95605B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95605C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95605D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95605E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95605F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956060, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956061, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956062, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956063, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956064, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956065, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956066, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956067, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956068, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956069, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95606A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95606B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95606C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95606D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95606E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95606F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956070, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956071, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956072, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956073, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956074, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956075, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956076, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956077, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956078, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956079, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95607A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95607B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95607C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95607D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95607E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95607F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956080, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956081, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956082, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956083, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956084, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956085, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956086, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956087, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956088, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956089, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95608A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95608B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95608C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95608D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95608E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95608F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956090, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956091, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956092, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956093, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956094, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956095, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956096, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956097, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D956098, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D956099, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95609A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95609B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95609C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95609D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D95609E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D95609F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D9560A0, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D9560A1, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D9560A2, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D9560A3, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D9560A4, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D9560A5, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D956001, 0x7D9560A6, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D956001, 0x7D9560A7, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956002, 24937, 0xD9560033, 144.6746, 51.13549, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [144.674600 51.135490 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956003, 24937, 0xD956002A, 143.9356, 42.29096, 19.992, 0.9828085, 0, 0, -0.1846279,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002A [143.935600 42.290960 19.992000] 0.982809 0.000000 0.000000 -0.184628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956004, 24937, 0xD956001A, 74.03383, 33.05009, 24.31417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001A [74.033830 33.050090 24.314170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956005, 24937, 0xD9560026, 107.5199, 139.3133, 19.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560026 [107.519900 139.313300 19.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956006, 24937, 0xD9560018, 53.51322, 180.0076, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560018 [53.513220 180.007600 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956007, 24937, 0xD956002B, 129.1163, 70.88604, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002B [129.116300 70.886040 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956008, 24937, 0xD956001B, 80.94136, 52.27482, 21.24689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001B [80.941360 52.274820 21.246890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956009,  2567, 0xD956001D, 91.23943, 113.6301, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001D [91.239430 113.630100 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95600A, 24937, 0xD9560018, 63.73487, 186.6273, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560018 [63.734870 186.627300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95600B, 24937, 0xD9560003, 22.51682, 54.55539, 24.89944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560003 [22.516820 54.555390 24.899440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95600C,  2567, 0xD9560032, 148.0625, 35.48688, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560032 [148.062500 35.486880 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95600D, 24937, 0xD956002D, 133.4463, 98.64885, 19.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [133.446300 98.648850 19.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95600E,  2567, 0xD9560010, 38.26667, 180.8087, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560010 [38.266670 180.808700 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95600F, 24937, 0xD956000B, 41.0676, 65.75034, 23.03361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000B [41.067600 65.750340 23.033610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956010, 24937, 0xD9560012, 63.21121, 45.06383, 23.21376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560012 [63.211210 45.063830 23.213760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956011,  2567, 0xD9560032, 148.2704, 41.65891, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560032 [148.270400 41.658910 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956012, 24937, 0xD956003B, 179.4503, 48.6496, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003B [179.450300 48.649600 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956013,  2567, 0xD956001B, 90.35814, 65.26823, 20.47015, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001B [90.358140 65.268230 20.470150] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956014, 24937, 0xD956002E, 121.8065, 127.7981, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002E [121.806500 127.798100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956015, 24937, 0xD956000C, 46.08271, 73.51445, 21.8658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000C [46.082710 73.514450 21.865800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956016, 24937, 0xD9560018, 49.62635, 176.4171, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560018 [49.626350 176.417100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956017,  2567, 0xD9560032, 162.7867, 40.0452, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560032 [162.786700 40.045200 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956018, 24937, 0xD956002B, 139.3821, 61.35179, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002B [139.382100 61.351790 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956019, 24937, 0xD9560033, 164.6082, 48.27769, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [164.608200 48.277690 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95601A,  2567, 0xD9560023, 96.60124, 58.17673, 20, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560023 [96.601240 58.176730 20.000000] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95601B,  2567, 0xD956000C, 45.27707, 95.16792, 20.06934, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000C [45.277070 95.167920 20.069340] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95601C, 24937, 0xD9560026, 99.60184, 137.8579, 19.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560026 [99.601840 137.857900 19.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95601D,  2567, 0xD9560010, 46.84937, 178.848, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560010 [46.849370 178.848000 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95601E,  2567, 0xD956003C, 185.9543, 84.29484, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003C [185.954300 84.294840 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95601F, 24937, 0xD956002A, 135.1324, 36.9192, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002A [135.132400 36.919200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956020, 24937, 0xD956002A, 136.4847, 43.36211, 19.992, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002A [136.484700 43.362110 19.992000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956021,  2567, 0xD956003C, 189.9943, 77.10018, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003C [189.994300 77.100180 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956022, 24937, 0xD956001A, 91.93746, 40.46632, 21.2969, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001A [91.937460 40.466320 21.296900] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956023,  2567, 0xD9560025, 119.8954, 97.10574, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560025 [119.895400 97.105740 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956024, 24937, 0xD9560017, 65.09618, 163.1864, 19.992, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560017 [65.096180 163.186400 19.992000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956025, 24937, 0xD956000C, 43.76562, 87.07735, 21.78339, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000C [43.765620 87.077350 21.783390] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956026,  2567, 0xD956003D, 183.6065, 100.2001, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003D [183.606500 100.200100 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956027,  2567, 0xD9560034, 147.0583, 72.24603, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560034 [147.058300 72.246030 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956028,  2567, 0xD9560012, 70.02165, 43.95967, 22.83825, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560012 [70.021650 43.959670 22.838250] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956029, 24937, 0xD9560013, 56.77541, 68.35712, 21.56429, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560013 [56.775410 68.357120 21.564290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95602A,  2567, 0xD956002D, 133.0179, 110.5331, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002D [133.017900 110.533100 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95602B,  2567, 0xD9560033, 144.0365, 59.64993, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560033 [144.036500 59.649930 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95602C, 24937, 0xD9560033, 149.4428, 60.33614, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [149.442800 60.336140 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95602D, 24937, 0xD956002D, 122.4996, 109.467, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [122.499600 109.467000 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95602E, 24937, 0xD956001B, 92.09368, 55.0109, 20.31753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001B [92.093680 55.010900 20.317530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95602F, 24937, 0xD956002D, 128.1168, 110.9738, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [128.116800 110.973800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956030,  2567, 0xD9560014, 54.06443, 84.47856, 20.45475, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560014 [54.064430 84.478560 20.454750] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956031,  2567, 0xD9560010, 43.18955, 176.1739, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560010 [43.189550 176.173900 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956032, 24937, 0xD9560033, 156.5208, 48.47214, 19.992, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [156.520800 48.472140 19.992000] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956033, 24937, 0xD9560032, 160.5858, 38.49201, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560032 [160.585800 38.492010 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956034, 24937, 0xD9560024, 98.61391, 73.52129, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560024 [98.613910 73.521290 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956035, 24937, 0xD9560026, 115.4557, 129.8447, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560026 [115.455700 129.844700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956036, 43481, 0xD9560014, 69.23978, 76.85782, 19.9961, -0.5800545, 0, 0, 0.8145777,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xD9560014 [69.239780 76.857820 19.996100] -0.580055 0.000000 0.000000 0.814578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956037, 43480, 0xD9560014, 61.40461, 87.10707, 20, -0.4439185, 0, 0, 0.8960672,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD9560014 [61.404610 87.107070 20.000000] -0.443919 0.000000 0.000000 0.896067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956038, 43480, 0xD956003A, 170.535, 25.457, 20, 0.3289389, 0, 0, -0.9443512,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD956003A [170.535000 25.457000 20.000000] 0.328939 0.000000 0.000000 -0.944351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956039, 43480, 0xD9560029, 130.4516, 15.07553, 20, 0.4810764, 0, 0, -0.8766786,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD9560029 [130.451600 15.075530 20.000000] 0.481076 0.000000 0.000000 -0.876679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95603A,  2567, 0xD956003B, 173.6743, 60.02877, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003B [173.674300 60.028770 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95603B, 24937, 0xD956002D, 135.8379, 108.1247, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [135.837900 108.124700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95603C,  2567, 0xD9560032, 151.0791, 44.37839, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560032 [151.079100 44.378390 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95603D, 24937, 0xD9560033, 164.4894, 56.52959, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [164.489400 56.529590 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95603E,  2567, 0xD956001A, 80.50643, 42.65578, 22.18184, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001A [80.506430 42.655780 22.181840] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95603F,  2567, 0xD9560033, 155.1657, 60.70385, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560033 [155.165700 60.703850 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956040,  2567, 0xD956003B, 185.7689, 51.80555, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003B [185.768900 51.805550 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956041, 24937, 0xD956002D, 127.6716, 119.8227, 19.992, 0.9989226, 0, 0, 0.04640664,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [127.671600 119.822700 19.992000] 0.998923 0.000000 0.000000 0.046407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956042,  2567, 0xD956001F, 81.65444, 154.5748, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001F [81.654440 154.574800 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956043, 24937, 0xD956003B, 174.5309, 48.83794, 19.992, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003B [174.530900 48.837940 19.992000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956044, 24937, 0xD956002B, 137.7153, 63.61062, 19.992, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002B [137.715300 63.610620 19.992000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956045,  2567, 0xD956003C, 180.9719, 84.34329, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003C [180.971900 84.343290 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956046,  2567, 0xD9560033, 155.0043, 54.97444, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560033 [155.004300 54.974440 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956047, 24937, 0xD9560033, 154.9187, 54.5078, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [154.918700 54.507800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956048, 24937, 0xD956001B, 82.61484, 71.75291, 20.01259, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001B [82.614840 71.752910 20.012590] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956049, 24937, 0xD9560026, 113.4417, 131.9946, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560026 [113.441700 131.994600 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95604A, 24937, 0xD956000C, 24.591, 79.42577, 21.37319, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000C [24.591000 79.425770 21.373190] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95604B, 24937, 0xD9560017, 53.32467, 160.9418, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560017 [53.324670 160.941800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95604C,  2567, 0xD9560032, 161.7379, 47.29761, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560032 [161.737900 47.297610 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95604D,  2567, 0xD9560033, 165.4256, 56.92418, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560033 [165.425600 56.924180 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95604E,  2567, 0xD9560034, 147.5405, 76.38612, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560034 [147.540500 76.386120 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95604F, 24937, 0xD9560023, 103.0787, 64.6609, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560023 [103.078700 64.660900 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956050, 24937, 0xD956002E, 132.298, 127.4993, 19.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002E [132.298000 127.499300 19.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956051, 24937, 0xD956002B, 129.6759, 62.20845, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002B [129.675900 62.208450 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956052,  2567, 0xD9560023, 102.8965, 51.52399, 20, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560023 [102.896500 51.523990 20.000000] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956053, 24937, 0xD9560014, 51.05443, 84.89285, 20.66306, 0.9828085, 0, 0, 0.1846279,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560014 [51.054430 84.892850 20.663060] 0.982809 0.000000 0.000000 0.184628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956054, 24937, 0xD956002E, 123.8374, 123.4303, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002E [123.837400 123.430300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956055,  2567, 0xD9560018, 57.56886, 191.1123, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560018 [57.568860 191.112300 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956056, 24937, 0xD956003B, 188.6109, 69.01509, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003B [188.610900 69.015090 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956057,  2567, 0xD9560033, 153.9214, 49.81137, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560033 [153.921400 49.811370 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956058,  2567, 0xD956002D, 136.6557, 108.9224, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002D [136.655700 108.922400 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956059,  2567, 0xD956001A, 91.9824, 37.58975, 21.53712, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001A [91.982400 37.589750 21.537120] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95605A, 24937, 0xD956000B, 36.93459, 67.20188, 22.79169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000B [36.934590 67.201880 22.791690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95605B,  2567, 0xD956000F, 45.48915, 153.3904, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000F [45.489150 153.390400 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95605C, 24937, 0xD9560020, 79.89977, 171.1845, 19.992, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560020 [79.899770 171.184500 19.992000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95605D,  2567, 0xD9560032, 166.5154, 45.84868, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560032 [166.515400 45.848680 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95605E, 24937, 0xD956003B, 189.5714, 65.95189, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003B [189.571400 65.951890 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95605F, 24937, 0xD956001B, 86.47106, 70.96387, 20.07834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001B [86.471060 70.963870 20.078340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956060, 24937, 0xD9560025, 97.58442, 104.1613, 19.992, -0.4079736, 0, 0, -0.9129937,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560025 [97.584420 104.161300 19.992000] -0.407974 0.000000 0.000000 -0.912994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956061,  2567, 0xD956000B, 26.0138, 57.51478, 24.4142, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000B [26.013800 57.514780 24.414200] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956062, 24937, 0xD9560010, 46.74869, 173.4063, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560010 [46.748690 173.406300 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956063, 24937, 0xD9560018, 61.24024, 183.6882, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560018 [61.240240 183.688200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956064,  2567, 0xD956000B, 33.34742, 51.79982, 24.9044, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000B [33.347420 51.799820 24.904400] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956065,  2567, 0xD956002D, 128.4847, 100.9257, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002D [128.484700 100.925700 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956066, 24937, 0xD9560033, 167.9932, 56.91164, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [167.993200 56.911640 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956067, 24937, 0xD956003C, 186.6042, 77.69461, 19.992, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003C [186.604200 77.694610 19.992000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956068, 24937, 0xD956001C, 86.2057, 74.47094, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001C [86.205700 74.470940 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956069, 24937, 0xD956000C, 25.56114, 90.41957, 20.45704, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000C [25.561140 90.419570 20.457040] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95606A, 24937, 0xD956000C, 35.28489, 77.28604, 21.5515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000C [35.284890 77.286040 21.551500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95606B, 24937, 0xD9560018, 56.62151, 177.5609, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560018 [56.621510 177.560900 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95606C,  2567, 0xD956002A, 139.5615, 26.39192, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002A [139.561500 26.391920 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95606D,  2567, 0xD956002B, 141.8282, 60.99214, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002B [141.828200 60.992140 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95606E, 24937, 0xD9560023, 96.21452, 56.95167, 19.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560023 [96.214520 56.951670 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95606F, 24937, 0xD9560025, 117.2057, 103.1629, 19.992, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560025 [117.205700 103.162900 19.992000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956070, 24937, 0xD956000C, 41.34132, 80.18475, 21.30994, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000C [41.341320 80.184750 21.309940] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956071,  2567, 0xD9560020, 72.37107, 175.2684, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560020 [72.371070 175.268400 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956072, 24937, 0xD9560033, 151.6082, 64.8623, 19.992, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [151.608200 64.862300 19.992000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956073, 24937, 0xD956003C, 185.2369, 81.17305, 19.992, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003C [185.236900 81.173050 19.992000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956074,  2567, 0xD9560024, 101.2617, 83.30821, 20, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560024 [101.261700 83.308210 20.000000] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956075,  2567, 0xD956000C, 46.12383, 76.98747, 21.58438, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000C [46.123830 76.987470 21.584380] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956076, 24937, 0xD956001E, 81.93666, 121.4083, 19.992, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001E [81.936660 121.408300 19.992000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956077,  2567, 0xD956003B, 175.5761, 54.67679, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003B [175.576100 54.676790 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956078,  2567, 0xD956001B, 93.26586, 54.92702, 20.22784, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001B [93.265860 54.927020 20.227840] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956079, 24937, 0xD956000B, 26.39135, 50.40983, 25.59036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000B [26.391350 50.409830 25.590360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95607A,  2567, 0xD9560026, 117.3142, 120.4937, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560026 [117.314200 120.493700 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95607B, 24937, 0xD956001F, 72.32018, 154.8377, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001F [72.320180 154.837700 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95607C,  2567, 0xD956002A, 134.0444, 41.20941, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002A [134.044400 41.209410 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95607D, 24937, 0xD956003C, 175.3672, 73.82372, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003C [175.367200 73.823720 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95607E, 24937, 0xD9560013, 62.84767, 54.86343, 22.18274, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560013 [62.847670 54.863430 22.182740] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95607F, 24937, 0xD956002D, 121.8915, 119.5365, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [121.891500 119.536500 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956080, 24937, 0xD956000B, 41.08331, 67.84889, 22.68385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000B [41.083310 67.848890 22.683850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956081, 24937, 0xD9560033, 152.3077, 53.11533, 19.992, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [152.307700 53.115330 19.992000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956082, 24937, 0xD9560022, 108.3594, 33.16609, 20.96205, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560022 [108.359400 33.166090 20.962050] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956083, 24937, 0xD956003C, 191.8243, 76.78587, 19.992, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003C [191.824300 76.785870 19.992000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956084, 24937, 0xD956002D, 122.5453, 100.4777, 19.992, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [122.545300 100.477700 19.992000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956085, 24937, 0xD956000D, 45.74315, 100.5079, 19.992, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000D [45.743150 100.507900 19.992000] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956086, 24937, 0xD956002B, 139.6035, 55.38345, 19.992, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002B [139.603500 55.383450 19.992000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956087, 24937, 0xD956001B, 85.94922, 64.31332, 20.63256, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001B [85.949220 64.313320 20.632560] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956088, 24937, 0xD9560025, 111.0871, 104.9078, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560025 [111.087100 104.907800 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956089,  2567, 0xD956000C, 30.97901, 92.0948, 20.32543, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000C [30.979010 92.094800 20.325430] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95608A,  2567, 0xD9560010, 44.05228, 173.8209, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560010 [44.052280 173.820900 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95608B,  2567, 0xD9560017, 50.29061, 161.4105, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560017 [50.290610 161.410500 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95608C,  2567, 0xD956000C, 36.47248, 95.85326, 20.01223, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000C [36.472480 95.853260 20.012230] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95608D,  2567, 0xD9560025, 105.0642, 107.8239, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560025 [105.064200 107.823900 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95608E,  2567, 0xD956001C, 89.46784, 72.47364, 20, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001C [89.467840 72.473640 20.000000] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95608F, 24937, 0xD956002B, 135.1134, 71.6632, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002B [135.113400 71.663200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956090, 24937, 0xD956003C, 176.279, 82.01574, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956003C [176.279000 82.015740 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956091,  2567, 0xD9560033, 156.3502, 50.33422, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560033 [156.350200 50.334220 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956092,  2567, 0xD956001A, 92.42085, 41.44888, 21.14245, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001A [92.420850 41.448880 21.142450] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956093,  2567, 0xD9560025, 109.6091, 115.1922, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD9560025 [109.609100 115.192200 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956094, 24937, 0xD956000B, 44.15599, 61.63662, 23.17595, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000B [44.155990 61.636620 23.175950] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956095,  2567, 0xD956000F, 47.86237, 156.4789, 20, 0.2560948, 0, 0, -0.9666517,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000F [47.862370 156.478900 20.000000] 0.256095 0.000000 0.000000 -0.966652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956096,  2567, 0xD956000C, 43.35808, 80.75279, 21.2706, -0.4525031, 0, 0, -0.8917628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956000C [43.358080 80.752790 21.270600] -0.452503 0.000000 0.000000 -0.891763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956097, 24937, 0xD9560033, 146.3654, 57.06668, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [146.365400 57.066680 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956098,  2567, 0xD956002A, 140.9624, 32.75266, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002A [140.962400 32.752660 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D956099, 24937, 0xD956001B, 74.49114, 63.62807, 20.68966, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001B [74.491140 63.628070 20.689660] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95609A, 24937, 0xD9560025, 117.224, 96.92246, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560025 [117.224000 96.922460 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95609B, 24937, 0xD956000F, 41.43789, 156.5772, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000F [41.437890 156.577200 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95609C, 24937, 0xD956000C, 34.88103, 83.87362, 21.00253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956000C [34.881030 83.873620 21.002530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95609D, 24937, 0xD9560022, 96.60709, 41.63267, 20.52261, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560022 [96.607090 41.632670 20.522610] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95609E,  2567, 0xD956002A, 132.5839, 46.55379, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002A [132.583900 46.553790 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D95609F, 24937, 0xD956002D, 126.2094, 115.2429, 19.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956002D [126.209400 115.242900 19.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A0, 24937, 0xD956001A, 86.82342, 29.067, 23.09918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD956001A [86.823420 29.067000 23.099180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A1, 24937, 0xD9560033, 165.7371, 53.96546, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560033 [165.737100 53.965460 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A2,  2567, 0xD956003C, 185.2493, 88.2991, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003C [185.249300 88.299100 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A3,  2567, 0xD956001A, 95.29224, 45.45455, 20.33008, -0.8090714, 0, 0, -0.5877104,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956001A [95.292240 45.454550 20.330080] -0.809071 0.000000 0.000000 -0.587710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A4,  2567, 0xD956002D, 125.3297, 110.2994, 20, -0.4410677, 0, 0, -0.8974738,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002D [125.329700 110.299400 20.000000] -0.441068 0.000000 0.000000 -0.897474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A5, 24937, 0xD9560014, 58.55539, 84.35384, 20.0829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9560014 [58.555390 84.353840 20.082900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A6,  2567, 0xD956003C, 188.6635, 90.28807, 20, 0.5528466, 0, 0, -0.8332831,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956003C [188.663500 90.288070 20.000000] 0.552847 0.000000 0.000000 -0.833283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A7,  2567, 0xD956002B, 128.0553, 49.78167, 20, 0.5255196, 0, 0, -0.8507815,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD956002B [128.055300 49.781670 20.000000] 0.525520 0.000000 0.000000 -0.850782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A8,  1154, 0xD9560031, 166.1123, 20.48978, 20.005, 0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9560031 [166.112300 20.489780 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9560A8, 0x7D9560A9, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560AA, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560AB, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560AC, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560AD, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560AE, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560AF, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B0, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B1, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B2, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B3, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B4, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B5, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B6, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B7, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B8, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560B9, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560BA, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560BB, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560BC, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560BD, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560BE, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560BF, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C0, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C1, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C2, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C3, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C4, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C5, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C6, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C7, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C8, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560C9, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560CA, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560CB, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560CC, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560CD, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560CE, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560CF, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560D0, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560D1, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560D2, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560D3, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560D4, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560D5, '2019-02-10 00:00:00') /* Town Crier (5776) */
     , (0x7D9560A8, 0x7D9560D6, '2019-02-10 00:00:00') /* Town Crier (5776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560A9,  5776, 0xD9560031, 166.1123, 20.48978, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.112300 20.489780 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560AA,  5776, 0xD9560031, 167.6133, 19.89404, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.613300 19.894040 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560AB,  5776, 0xD9560031, 167.4563, 16.64755, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.456300 16.647550 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560AC,  5776, 0xD9560031, 166.7889, 17.47941, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.788900 17.479410 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560AD,  5776, 0xD9560031, 167.3692, 20.63366, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.369200 20.633660 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560AE,  5776, 0xD9560031, 166.7465, 20.07124, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.746500 20.071240 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560AF,  5776, 0xD9560031, 167.5464, 19.05207, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.546400 19.052070 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B0,  5776, 0xD9560031, 166.3053, 20.95479, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.305300 20.954790 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B1,  5776, 0xD9560031, 166.8431, 20.03457, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.843100 20.034570 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B2,  5776, 0xD9560031, 165.4344, 20.70064, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.434400 20.700640 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B3,  5776, 0xD9560031, 167.8016, 19.04858, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.801600 19.048580 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B4,  5776, 0xD9560031, 167.0812, 17.42482, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.081200 17.424820 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B5,  5776, 0xD9560039, 168.2134, 19.51237, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560039 [168.213400 19.512370 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B6,  5776, 0xD9560031, 165.8701, 21.23373, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.870100 21.233730 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B7,  5776, 0xD9560031, 167.1474, 17.81841, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.147400 17.818410 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B8,  5776, 0xD9560031, 164.7413, 17.62965, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [164.741300 17.629650 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560B9,  5776, 0xD9560031, 165.395, 16.93212, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.395000 16.932120 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560BA,  5776, 0xD9560031, 166.0701, 16.88959, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.070100 16.889590 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560BB,  5776, 0xD9560031, 165.9337, 16.33199, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.933700 16.331990 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560BC,  5776, 0xD9560031, 166.652, 16.29447, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.652000 16.294470 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560BD,  5776, 0xD9560031, 167.0909, 19.51708, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.090900 19.517080 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560BE,  5776, 0xD9560031, 165.0905, 19.9964, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.090500 19.996400 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560BF,  5776, 0xD9560031, 164.6802, 17.63468, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [164.680200 17.634680 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C0,  5776, 0xD9560031, 165.9905, 20.18807, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.990500 20.188070 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C1,  5776, 0xD9560031, 167.1145, 17.80854, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.114500 17.808540 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C2,  5776, 0xD9560039, 168.2303, 17.99375, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560039 [168.230300 17.993750 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C3,  5776, 0xD9560039, 168.345, 18.56496, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560039 [168.345000 18.564960 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C4,  5776, 0xD9560031, 167.9518, 18.00422, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.951800 18.004220 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C5,  5776, 0xD9560031, 167.2001, 17.85557, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.200100 17.855570 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C6,  5776, 0xD9560031, 164.7168, 19.9543, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [164.716800 19.954300 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C7,  5776, 0xD9560031, 166.492, 17.29584, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.492000 17.295840 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C8,  5776, 0xD9560031, 165.9629, 17.21104, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.962900 17.211040 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560C9,  5776, 0xD9560031, 165.1063, 20.59325, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.106300 20.593250 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560CA,  5776, 0xD9560031, 165.4666, 20.1833, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.466600 20.183300 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560CB,  5776, 0xD9560031, 164.699, 17.5387, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [164.699000 17.538700 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560CC,  5776, 0xD9560031, 165.9994, 20.50734, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.999400 20.507340 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560CD,  5776, 0xD9560031, 167.0367, 20.42775, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.036700 20.427750 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560CE,  5776, 0xD9560031, 165.1492, 21.20078, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [165.149200 21.200780 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560CF,  5776, 0xD9560031, 166.0438, 17.17837, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.043800 17.178370 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D0,  5776, 0xD9560031, 166.8927, 20.05655, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.892700 20.056550 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D1,  5776, 0xD9560031, 167.1417, 20.65259, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [167.141700 20.652590 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D2,  5776, 0xD9560031, 166.009, 20.45577, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [166.009000 20.455770 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D3,  5776, 0xD9560031, 164.9453, 17.07342, 20.005, 0.382683, 0, 0, -0.92388,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [164.945300 17.073420 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D4,  5776, 0xD9560039, 168.1835, 19.01849, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560039 [168.183500 19.018490 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D5,  5776, 0xD9560031, 164.7097, 19.47429, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560031 [164.709700 19.474290 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D6,  5776, 0xD9560039, 168.123, 18.40292, 20.005, 0.3826829, 0, 0, -0.9238797,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xD9560039 [168.123000 18.402920 20.005000] 0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D7,  1542, 0xD956000C, 47.07308, 73.24535, 21.89664, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD956000C [47.073080 73.245350 21.896640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9560D7, 0x7D9560D8, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D9560D7, 0x7D9560D9, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D9560D7, 0x7D9560DA, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D9560D7, 0x7D9560DB, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D9560D7, 0x7D9560DC, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D9560D7, 0x7D9560DD, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D9560D7, 0x7D9560DE, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7D9560D7, 0x7D9560DF, '2019-02-10 00:00:00') /* Jo (22158) */
     , (0x7D9560D7, 0x7D9560E0, '2019-02-10 00:00:00') /* Lightning Flamberge (30580) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D8,   546, 0xD956000C, 47.07308, 73.24535, 21.89664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD956000C [47.073080 73.245350 21.896640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560D9,   546, 0xD9560018, 50.29483, 176.1967, 20, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9560018 [50.294830 176.196700 20.000000] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560DA,   546, 0xD9560026, 99.84146, 139.2606, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9560026 [99.841460 139.260600 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560DB,   546, 0xD956000C, 24.59569, 79.42855, 21.38137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD956000C [24.595690 79.428550 21.381370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560DC,   546, 0xD956002B, 129.7779, 61.82159, 20, 0.9653153, 0, 0, -0.261087,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD956002B [129.777900 61.821590 20.000000] 0.965315 0.000000 0.000000 -0.261087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560DD,   546, 0xD9560033, 167.4591, 55.19913, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD9560033 [167.459100 55.199130 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560DE,   546, 0xD956001C, 85.4322, 73.29842, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xD956001C [85.432200 73.298420 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560DF, 22158, 0xD9560032, 148.3058, 46.32936, 20.0248, 0.9190966, 0, 0, 0.3940323,  True, '2019-02-10 00:00:00'); /* Jo */
/* @teleloc 0xD9560032 [148.305800 46.329360 20.024800] 0.919097 0.000000 0.000000 0.394032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9560E0, 30580, 0xD956002B, 134.9723, 59.02146, 20, 0.9190966, 0, 0, 0.3940323,  True, '2019-02-10 00:00:00'); /* Lightning Flamberge */
/* @teleloc 0xD956002B [134.972300 59.021460 20.000000] 0.919097 0.000000 0.000000 0.394032 */
