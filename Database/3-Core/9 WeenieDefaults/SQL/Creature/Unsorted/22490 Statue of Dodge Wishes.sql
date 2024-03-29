DELETE FROM `weenie` WHERE `class_Id` = 22490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22490, 'statuetuskiemissiledefense', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22490,   1,         16) /* ItemType - Creature */
     , (22490,   6,         -1) /* ItemsCapacity */
     , (22490,   7,         -1) /* ContainersCapacity */
     , (22490,  16,         32) /* ItemUseable - Remote */
     , (22490,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22490,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22490,   1, True ) /* Stuck */
     , (22490,  19, False) /* Attackable */
     , (22490,  52, True ) /* AiImmobile */
     , (22490,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (22490,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22490,  39,     0.5) /* DefaultScale */
     , (22490,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22490,   1, 'Statue of Dodge Wishes') /* Name */
     , (22490,  15, 'My reward is for those that wish to evade the incoming arrows and darts of others.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22490,   1, 0x02000E6C) /* Setup */
     , (22490,   2, 0x090000CB) /* MotionTable */
     , (22490,   3, 0x2000008C) /* SoundTable */
     , (22490,   8, 0x06002927) /* Icon */
     , (22490,  22, 0x34000027) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22490, 8040, 0x5F440130, 20, -60, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440130 [20.000000 -60.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;
