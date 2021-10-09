DELETE FROM `weenie` WHERE `class_Id` = 38777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38777, 'ace38777-rock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38777,   1,         16) /* ItemType - Creature */
     , (38777,   6,         -1) /* ItemsCapacity */
     , (38777,   7,         -1) /* ContainersCapacity */
     , (38777,  16,         32) /* ItemUseable - Remote */
     , (38777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38777,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38777,   1, True ) /* Stuck */
     , (38777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38777,  39,     1.2) /* DefaultScale */
     , (38777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38777,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38777,   1, 0x02001024) /* Setup */
     , (38777,   2, 0x09000141) /* MotionTable */
     , (38777,   3, 0x2000008C) /* SoundTable */
     , (38777,   8, 0x06002CEE) /* Icon */
     , (38777,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38777, 8040, 0xCAEC0009, 29.1335, 14.5971, 102.2888, 0.073682, 0, 0, -0.997282) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0009 [29.133500 14.597100 102.288800] 0.073682 0.000000 0.000000 -0.997282 */;
