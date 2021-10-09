DELETE FROM `weenie` WHERE `class_Id` = 29039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29039, 'guardianizjiqotests60', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29039,   1,         16) /* ItemType - Creature */
     , (29039,   6,         -1) /* ItemsCapacity */
     , (29039,   7,         -1) /* ContainersCapacity */
     , (29039,  16,         32) /* ItemUseable - Remote */
     , (29039,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29039,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29039,   1, True ) /* Stuck */
     , (29039,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29039,  39,     1.5) /* DefaultScale */
     , (29039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29039,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29039,   1, 0x02001055) /* Setup */
     , (29039,   2, 0x090000CB) /* MotionTable */
     , (29039,   3, 0x2000008C) /* SoundTable */
     , (29039,   8, 0x060030C4) /* Icon */
     , (29039,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29039, 8040, 0x016D0122, 80, -5.225, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x016D0122 [80.000000 -5.225000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
