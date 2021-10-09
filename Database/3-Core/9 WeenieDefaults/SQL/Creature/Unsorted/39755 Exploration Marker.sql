DELETE FROM `weenie` WHERE `class_Id` = 39755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39755, 'ace39755-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39755,   1,         16) /* ItemType - Creature */
     , (39755,   6,         -1) /* ItemsCapacity */
     , (39755,   7,         -1) /* ContainersCapacity */
     , (39755,  16,         32) /* ItemUseable - Remote */
     , (39755,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39755,   1, True ) /* Stuck */
     , (39755,  19, False) /* Attackable */
     , (39755,  52, True ) /* AiImmobile */
     , (39755,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39755,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39755,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39755,   1, 'Exploration Marker') /* Name */
     , (39755,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39755,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39755,   1, 0x0200187F) /* Setup */
     , (39755,   2, 0x090001E5) /* MotionTable */
     , (39755,   3, 0x20000014) /* SoundTable */
     , (39755,   6, 0x040010AD) /* PaletteBase */
     , (39755,   8, 0x06001F88) /* Icon */
     , (39755,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39755, 8040, 0x4BB20032, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283) /* PCAPRecordedLocation */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.200000] 0.700876 0.000000 0.000000 -0.713283 */;
