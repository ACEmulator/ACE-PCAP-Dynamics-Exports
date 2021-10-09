DELETE FROM `weenie` WHERE `class_Id` = 21720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21720, 'chestgaerlanprison', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21720,   1,         16) /* ItemType - Creature */
     , (21720,   6,         -1) /* ItemsCapacity */
     , (21720,   7,         -1) /* ContainersCapacity */
     , (21720,  16,         32) /* ItemUseable - Remote */
     , (21720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21720,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21720,   1, True ) /* Stuck */
     , (21720,  19, False) /* Attackable */
     , (21720,  52, True ) /* AiImmobile */
     , (21720,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21720,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21720,   1, 'Gaerlan''s Phylacteric Prison') /* Name */
     , (21720,  15, 'A crystal prison containing Gaerlan''s life essence.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21720,   1, 0x02000DDA) /* Setup */
     , (21720,   2, 0x09000117) /* MotionTable */
     , (21720,   3, 0x20000059) /* SoundTable */
     , (21720,   8, 0x06002631) /* Icon */
     , (21720,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21720, 8040, 0x56540129, 20, -20, 24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x56540129 [20.000000 -20.000000 24.000000] 1.000000 0.000000 0.000000 0.000000 */;
