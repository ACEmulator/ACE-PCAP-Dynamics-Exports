DELETE FROM `weenie` WHERE `class_Id` = 39790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39790, 'ace39790-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39790,   1,         16) /* ItemType - Creature */
     , (39790,   6,         -1) /* ItemsCapacity */
     , (39790,   7,         -1) /* ContainersCapacity */
     , (39790,  16,         32) /* ItemUseable - Remote */
     , (39790,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39790,   1, True ) /* Stuck */
     , (39790,  19, False) /* Attackable */
     , (39790,  52, True ) /* AiImmobile */
     , (39790,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39790,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39790,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39790,   1, 'Exploration Marker') /* Name */
     , (39790,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39790,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39790,   1, 0x0200187F) /* Setup */
     , (39790,   2, 0x090001E5) /* MotionTable */
     , (39790,   3, 0x20000014) /* SoundTable */
     , (39790,   6, 0x040010AD) /* PaletteBase */
     , (39790,   8, 0x06001F88) /* Icon */
     , (39790,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39790, 8040, 0xB9EF001F, 89.8348, 157.508, 103.4973, 0.999988, 0, 0, -0.004984) /* PCAPRecordedLocation */
/* @teleloc 0xB9EF001F [89.834800 157.508000 103.497300] 0.999988 0.000000 0.000000 -0.004984 */;
