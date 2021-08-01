DELETE FROM `weenie` WHERE `class_Id` = 22488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22488, 'statuetuskiemanaconversion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22488,   1,         16) /* ItemType - Creature */
     , (22488,   6,         -1) /* ItemsCapacity */
     , (22488,   7,         -1) /* ContainersCapacity */
     , (22488,  16,         32) /* ItemUseable - Remote */
     , (22488,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22488,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22488,   1, True ) /* Stuck */
     , (22488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22488,  39,     0.5) /* DefaultScale */
     , (22488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22488,   1, 'Statue of Archmage''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22488,   1,   33558124) /* Setup */
     , (22488,   2,  150995147) /* MotionTable */
     , (22488,   3,  536871052) /* SoundTable */
     , (22488,   8,  100673831) /* Icon */
     , (22488,  22,  872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22488, 8040, 1598292366, 50, -50, -0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5F44018E [50.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
