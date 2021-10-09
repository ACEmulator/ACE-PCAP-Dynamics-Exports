DELETE FROM `weenie` WHERE `class_Id` = 19170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19170, 'defiantpreycottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19170,   1,        128) /* ItemType - Misc */
     , (19170,   5,       9000) /* EncumbranceVal */
     , (19170,  16,          1) /* ItemUseable - No */
     , (19170,  19,        125) /* Value */
     , (19170,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19170,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19170,   1, 'Defiant Prey Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19170,   1, 0x02000BD7) /* Setup */
     , (19170,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19170, 8040, 0x82C70025, 100.22, 110.12, 94.00166, 0.303082, 0, 0, -0.952964) /* PCAPRecordedLocation */
/* @teleloc 0x82C70025 [100.220000 110.120000 94.001660] 0.303082 0.000000 0.000000 -0.952964 */;
