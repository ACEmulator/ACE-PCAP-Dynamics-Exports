DELETE FROM `weenie` WHERE `class_Id` = 39765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39765, 'ace39765-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39765,   1,         16) /* ItemType - Creature */
     , (39765,   6,         -1) /* ItemsCapacity */
     , (39765,   7,         -1) /* ContainersCapacity */
     , (39765,  16,         32) /* ItemUseable - Remote */
     , (39765,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39765,   1, True ) /* Stuck */
     , (39765,  19, False) /* Attackable */
     , (39765,  52, True ) /* AiImmobile */
     , (39765,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39765,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39765,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39765,   1, 'Exploration Marker') /* Name */
     , (39765,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39765,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39765,   1, 0x0200187F) /* Setup */
     , (39765,   2, 0x090001E5) /* MotionTable */
     , (39765,   3, 0x20000014) /* SoundTable */
     , (39765,   6, 0x040010AD) /* PaletteBase */
     , (39765,   8, 0x06001F88) /* Icon */
     , (39765,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39765, 8040, 0xE13D0029, 127.854, 14.3927, 156.8006, -0.35325, 0, 0, 0.935529) /* PCAPRecordedLocation */
/* @teleloc 0xE13D0029 [127.854000 14.392700 156.800600] -0.353250 0.000000 0.000000 0.935529 */;
