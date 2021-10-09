DELETE FROM `weenie` WHERE `class_Id` = 39769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39769, 'ace39769-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39769,   1,         16) /* ItemType - Creature */
     , (39769,   6,         -1) /* ItemsCapacity */
     , (39769,   7,         -1) /* ContainersCapacity */
     , (39769,  16,         32) /* ItemUseable - Remote */
     , (39769,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39769,   1, True ) /* Stuck */
     , (39769,  19, False) /* Attackable */
     , (39769,  52, True ) /* AiImmobile */
     , (39769,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39769,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39769,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39769,   1, 'Exploration Marker') /* Name */
     , (39769,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39769,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39769,   1, 0x0200187F) /* Setup */
     , (39769,   2, 0x090001E5) /* MotionTable */
     , (39769,   3, 0x20000014) /* SoundTable */
     , (39769,   6, 0x040010AD) /* PaletteBase */
     , (39769,   8, 0x06001F88) /* Icon */
     , (39769,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39769, 8040, 0x1DB10030, 142.4, 190.416, 0, 0.228585, 0, 0, 0.973524) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10030 [142.400000 190.416000 0.000000] 0.228585 0.000000 0.000000 0.973524 */;
