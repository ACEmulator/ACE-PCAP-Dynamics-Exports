DELETE FROM `weenie` WHERE `class_Id` = 22485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22485, 'statuetuskiemace', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22485,   1,         16) /* ItemType - Creature */
     , (22485,   6,         -1) /* ItemsCapacity */
     , (22485,   7,         -1) /* ContainersCapacity */
     , (22485,  16,         32) /* ItemUseable - Remote */
     , (22485,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22485,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22485,   1, True ) /* Stuck */
     , (22485,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22485,  39,     0.5) /* DefaultScale */
     , (22485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22485,   1, 'Statue of Swashbuckler''s Wish') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22485,   1, 0x02000E6C) /* Setup */
     , (22485,   2, 0x090000CB) /* MotionTable */
     , (22485,   3, 0x2000008C) /* SoundTable */
     , (22485,   8, 0x06002927) /* Icon */
     , (22485,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22485, 8040, 0x5F44012B, 20, -50, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F44012B [20.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
