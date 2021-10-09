DELETE FROM `weenie` WHERE `class_Id` = 39807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39807, 'ace39807-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39807,   1,         16) /* ItemType - Creature */
     , (39807,   6,         -1) /* ItemsCapacity */
     , (39807,   7,         -1) /* ContainersCapacity */
     , (39807,  16,         32) /* ItemUseable - Remote */
     , (39807,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39807,   1, True ) /* Stuck */
     , (39807,  19, False) /* Attackable */
     , (39807,  52, True ) /* AiImmobile */
     , (39807,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39807,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39807,   1, 'Exploration Marker') /* Name */
     , (39807,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39807,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39807,   1, 0x0200187F) /* Setup */
     , (39807,   2, 0x090001E5) /* MotionTable */
     , (39807,   3, 0x20000014) /* SoundTable */
     , (39807,   6, 0x040010AD) /* PaletteBase */
     , (39807,   8, 0x06001F88) /* Icon */
     , (39807,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39807, 8040, 0x574D0107, 10.0321, -46.3923, -6, -0.003904, 0, 0, -0.999992) /* PCAPRecordedLocation */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */;
