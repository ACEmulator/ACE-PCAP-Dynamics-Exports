DELETE FROM `weenie` WHERE `class_Id` = 21513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21513, 'statuesunlight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21513,   1,         16) /* ItemType - Creature */
     , (21513,   6,         -1) /* ItemsCapacity */
     , (21513,   7,         -1) /* ContainersCapacity */
     , (21513,  16,         32) /* ItemUseable - Remote */
     , (21513,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21513,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21513,   1, True ) /* Stuck */
     , (21513,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21513,  39,     1.2) /* DefaultScale */
     , (21513,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21513,   1, 'Sunlight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21513,   1, 0x02000397) /* Setup */
     , (21513,   2, 0x090000CB) /* MotionTable */
     , (21513,   3, 0x2000008C) /* SoundTable */
     , (21513,   8, 0x060010E8) /* Icon */
     , (21513,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21513, 8040, 0x5852019D, 16.009, -123.175, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019D [16.009000 -123.175000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
