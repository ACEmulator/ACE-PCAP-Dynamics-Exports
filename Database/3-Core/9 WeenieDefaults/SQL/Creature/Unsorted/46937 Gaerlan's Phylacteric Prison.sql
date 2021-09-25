DELETE FROM `weenie` WHERE `class_Id` = 46937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46937, 'ace46937-gaerlansphylactericprison', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46937,   1,         16) /* ItemType - Creature */
     , (46937,   6,         -1) /* ItemsCapacity */
     , (46937,   7,         -1) /* ContainersCapacity */
     , (46937,  16,         32) /* ItemUseable - Remote */
     , (46937,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46937,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46937,   1, True ) /* Stuck */
     , (46937,  19, False) /* Attackable */
     , (46937,  52, True ) /* AiImmobile */
     , (46937,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (46937,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46937,   1, 'Gaerlan''s Phylacteric Prison') /* Name */
     , (46937,  15, 'A crystal prison containing Gaerlan''s life essence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46937,   1,   33557978) /* Setup */
     , (46937,   2,  150995223) /* MotionTable */
     , (46937,   3,  536871001) /* SoundTable */
     , (46937,   8,  100673073) /* Icon */
     , (46937,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46937, 8040, 1481900329, 20, -20, 24, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;
