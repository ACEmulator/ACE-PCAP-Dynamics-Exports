DELETE FROM `weenie` WHERE `class_Id` = 30764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30764, 'magmafloorflowing', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30764,   1,        128) /* ItemType - Misc */
     , (30764,   5,          1) /* EncumbranceVal */
     , (30764,  16,          1) /* ItemUseable - No */
     , (30764,  19,          1) /* Value */
     , (30764,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30764,   1, True ) /* Stuck */
     , (30764,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30764,   1, '"Mag-Ma!"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30764,   1, 0x02000DA8) /* Setup */
     , (30764,   3, 0x20000052) /* SoundTable */
     , (30764,   8, 0x06001049) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30764, 8040, 0x7E020129, 80, -170, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E020129 [80.000000 -170.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
