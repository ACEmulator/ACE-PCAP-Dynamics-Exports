DELETE FROM `weenie` WHERE `class_Id` = 13167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13167, 'neugerzvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13167,   1,        128) /* ItemType - Misc */
     , (13167,   5,       9000) /* EncumbranceVal */
     , (13167,  16,          1) /* ItemUseable - No */
     , (13167,  19,        125) /* Value */
     , (13167,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13167,   1, 'Neu Gerz Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13167,   1, 0x02000BD7) /* Setup */
     , (13167,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13167, 8040, 0xC6760025, 100.63, 103.578, 19.3685, -0.996578, 0, 0, -0.082659) /* PCAPRecordedLocation */
/* @teleloc 0xC6760025 [100.630000 103.578000 19.368500] -0.996578 0.000000 0.000000 -0.082659 */;
