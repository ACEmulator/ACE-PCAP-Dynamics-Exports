DELETE FROM `weenie` WHERE `class_Id` = 14250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14250, 'slumlordmansion2441-2450', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14250,   1,          0) /* ItemType - None */
     , (14250,  16,         32) /* ItemUseable - Remote */
     , (14250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14250,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14250,  39,     1.2) /* DefaultScale */
     , (14250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14250,   1, 'Mansion') /* Name */
     , (14250,  16, 'The current maintenance has been paid.
You must be a monarch to purchase and maintain this dwelling.
Restricted to characters of allegiance rank 6 or greater.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14250,   1, 0x02000AAF) /* Setup */
     , (14250,   2, 0x090000B8) /* MotionTable */
     , (14250,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14250, 8040, 0x859B002D, 120.86, 101.084, 114, 0.999736, 0, 0, 0.022962) /* PCAPRecordedLocation */
/* @teleloc 0x859B002D [120.860000 101.084000 114.000000] 0.999736 0.000000 0.000000 0.022962 */;
