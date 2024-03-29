DELETE FROM `weenie` WHERE `class_Id` = 39762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39762, 'ace39762-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39762,   1,         16) /* ItemType - Creature */
     , (39762,   6,         -1) /* ItemsCapacity */
     , (39762,   7,         -1) /* ContainersCapacity */
     , (39762,  16,         32) /* ItemUseable - Remote */
     , (39762,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39762,   1, True ) /* Stuck */
     , (39762,  19, False) /* Attackable */
     , (39762,  52, True ) /* AiImmobile */
     , (39762,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39762,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39762,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39762,   1, 'Exploration Marker') /* Name */
     , (39762,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39762,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39762,   1, 0x0200187F) /* Setup */
     , (39762,   2, 0x090001E5) /* MotionTable */
     , (39762,   3, 0x20000014) /* SoundTable */
     , (39762,   6, 0x040010AD) /* PaletteBase */
     , (39762,   8, 0x06001F88) /* Icon */
     , (39762,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39762, 8040, 0x277A0040, 190.792, 179.886, 380, 0.999922, 0, 0, -0.012518) /* PCAPRecordedLocation */
/* @teleloc 0x277A0040 [190.792000 179.886000 380.000000] 0.999922 0.000000 0.000000 -0.012518 */;
