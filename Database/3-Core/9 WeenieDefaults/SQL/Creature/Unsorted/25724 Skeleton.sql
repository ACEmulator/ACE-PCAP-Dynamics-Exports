DELETE FROM `weenie` WHERE `class_Id` = 25724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25724, 'skeletonnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25724,   1,         16) /* ItemType - Creature */
     , (25724,   6,         -1) /* ItemsCapacity */
     , (25724,   7,         -1) /* ContainersCapacity */
     , (25724,  16,         32) /* ItemUseable - Remote */
     , (25724,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25724,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25724,   1, True ) /* Stuck */
     , (25724,  19, False) /* Attackable */
     , (25724,  52, True ) /* AiImmobile */
     , (25724,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25724,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25724,  39,     1.2) /* DefaultScale */
     , (25724,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25724,   1, 'Skeleton') /* Name */
     , (25724,  15, 'The skeletal remains of poor deceased soul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25724,   1,   33554521) /* Setup */
     , (25724,   2,  150994981) /* MotionTable */
     , (25724,   3,  536870942) /* SoundTable */
     , (25724,   8,  100669124) /* Icon */
     , (25724,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25724, 8040, 1582105028, 167.571, -91.0618, 0.003000021, 0.970941, 0, 0, 0.239321) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01C4 [167.571000 -91.061800 0.003000] 0.970941 0.000000 0.000000 0.239321 */;
