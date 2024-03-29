DELETE FROM `weenie` WHERE `class_Id` = 22717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22717, 'totuskeremporiumsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22717,   1,        128) /* ItemType - Misc */
     , (22717,   5,       9000) /* EncumbranceVal */
     , (22717,  16,          1) /* ItemUseable - No */
     , (22717,  19,        125) /* Value */
     , (22717,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22717,   1, 'Not too far to the Tusker Emporium!') /* Name */
     , (22717,  16, 'Only a short way to the Tusker Emporium of Deadly Doom! (tm)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22717,   1, 0x02000610) /* Setup */
     , (22717,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22717, 8040, 0xF6820034, 159.34, 91.7266, 58, 0.818677, 0, 0, -0.574254) /* PCAPRecordedLocation */
/* @teleloc 0xF6820034 [159.340000 91.726600 58.000000] 0.818677 0.000000 0.000000 -0.574254 */;
