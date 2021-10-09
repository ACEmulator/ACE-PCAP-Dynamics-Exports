DELETE FROM `weenie` WHERE `class_Id` = 25713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25713, 'bookcasenoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25713,   1,         16) /* ItemType - Creature */
     , (25713,   6,         -1) /* ItemsCapacity */
     , (25713,   7,         -1) /* ContainersCapacity */
     , (25713,  16,         32) /* ItemUseable - Remote */
     , (25713,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25713,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25713,   1, True ) /* Stuck */
     , (25713,  19, False) /* Attackable */
     , (25713,  52, True ) /* AiImmobile */
     , (25713,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25713,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25713,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25713,   1, 'Bookcase') /* Name */
     , (25713,  15, 'A bookcase, dusty tomes and all.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25713,   1, 0x02000C56) /* Setup */
     , (25713,   2, 0x090000D5) /* MotionTable */
     , (25713,   3, 0x2000008B) /* SoundTable */
     , (25713,   8, 0x06001356) /* Icon */
     , (25713,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25713, 8040, 0x5E4C01A5, 20, -45.175, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4C01A5 [20.000000 -45.175000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
