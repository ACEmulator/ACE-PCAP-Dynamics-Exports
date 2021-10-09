DELETE FROM `weenie` WHERE `class_Id` = 22486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22486, 'statuetuskiemagicdefense', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22486,   1,         16) /* ItemType - Creature */
     , (22486,   6,         -1) /* ItemsCapacity */
     , (22486,   7,         -1) /* ContainersCapacity */
     , (22486,  16,         32) /* ItemUseable - Remote */
     , (22486,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22486,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22486,   1, True ) /* Stuck */
     , (22486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22486,  39,     0.5) /* DefaultScale */
     , (22486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22486,   1, 'Statue of Resistance Wishes') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22486,   1, 0x02000E6C) /* Setup */
     , (22486,   2, 0x090000CB) /* MotionTable */
     , (22486,   3, 0x2000008C) /* SoundTable */
     , (22486,   8, 0x06002927) /* Icon */
     , (22486,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22486, 8040, 0x5F440152, 30, -50, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440152 [30.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
