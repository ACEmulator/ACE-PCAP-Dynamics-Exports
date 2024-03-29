DELETE FROM `weenie` WHERE `class_Id` = 14804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14804, 'electricfloor', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14804,   1,        128) /* ItemType - Misc */
     , (14804,   5,          1) /* EncumbranceVal */
     , (14804,  16,          1) /* ItemUseable - No */
     , (14804,  19,          1) /* Value */
     , (14804,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14804,   1, True ) /* Stuck */
     , (14804,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14804,   1, 'Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14804,   1, 0x02000BF5) /* Setup */
     , (14804,   3, 0x20000052) /* SoundTable */
     , (14804,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14804, 8040, 0x005E010D, 175.179, -24.6793, -156, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x005E010D [175.179000 -24.679300 -156.000000] 0.000000 0.000000 0.000000 -1.000000 */;
