DELETE FROM `weenie` WHERE `class_Id` = 22484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22484, 'statuetuskielockpick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22484,   1,         16) /* ItemType - Creature */
     , (22484,   6,         -1) /* ItemsCapacity */
     , (22484,   7,         -1) /* ContainersCapacity */
     , (22484,  16,         32) /* ItemUseable - Remote */
     , (22484,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22484,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22484,   1, True ) /* Stuck */
     , (22484,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22484,  39,     0.5) /* DefaultScale */
     , (22484,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22484,   1, 'Statue of Lockpicker''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22484,   1, 0x02000E6C) /* Setup */
     , (22484,   2, 0x090000CB) /* MotionTable */
     , (22484,   3, 0x2000008C) /* SoundTable */
     , (22484,   8, 0x06002927) /* Icon */
     , (22484,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22484, 8040, 0x5F440110, 10, -50, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440110 [10.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
