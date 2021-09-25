DELETE FROM `weenie` WHERE `class_Id` = 46672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46672, 'ace46672-gauntletchallengebell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46672,   1,         16) /* ItemType - Creature */
     , (46672,   6,         -1) /* ItemsCapacity */
     , (46672,   7,         -1) /* ContainersCapacity */
     , (46672,  16,         32) /* ItemUseable - Remote */
     , (46672,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46672,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46672,   1, True ) /* Stuck */
     , (46672,  19, False) /* Attackable */
     , (46672,  52, True ) /* AiImmobile */
     , (46672,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (46672,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46672,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46672,   1, 'Gauntlet Challenge Bell') /* Name */
     , (46672,  14, 'Use this bell to begin this room''s challenge.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46672,   1,   33560214) /* Setup */
     , (46672,   2,  150995394) /* MotionTable */
     , (46672,   3,  536871076) /* SoundTable */
     , (46672,   8,  100671824) /* Icon */
     , (46672,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46672, 8040, 1499529479, 20, -20, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [20.000000 -20.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
