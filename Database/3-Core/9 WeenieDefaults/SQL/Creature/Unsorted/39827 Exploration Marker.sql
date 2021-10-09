DELETE FROM `weenie` WHERE `class_Id` = 39827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39827, 'ace39827-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39827,   1,         16) /* ItemType - Creature */
     , (39827,   6,         -1) /* ItemsCapacity */
     , (39827,   7,         -1) /* ContainersCapacity */
     , (39827,  16,         32) /* ItemUseable - Remote */
     , (39827,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39827,   1, True ) /* Stuck */
     , (39827,  19, False) /* Attackable */
     , (39827,  52, True ) /* AiImmobile */
     , (39827,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39827,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39827,   1, 'Exploration Marker') /* Name */
     , (39827,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39827,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39827,   1, 0x0200187F) /* Setup */
     , (39827,   2, 0x090001E5) /* MotionTable */
     , (39827,   3, 0x20000014) /* SoundTable */
     , (39827,   6, 0x040010AD) /* PaletteBase */
     , (39827,   8, 0x06001F88) /* Icon */
     , (39827,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39827, 8040, 0xC29A003A, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988) /* PCAPRecordedLocation */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */;
