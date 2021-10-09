DELETE FROM `weenie` WHERE `class_Id` = 39801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39801, 'ace39801-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39801,   1,         16) /* ItemType - Creature */
     , (39801,   6,         -1) /* ItemsCapacity */
     , (39801,   7,         -1) /* ContainersCapacity */
     , (39801,  16,         32) /* ItemUseable - Remote */
     , (39801,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39801,   1, True ) /* Stuck */
     , (39801,  19, False) /* Attackable */
     , (39801,  52, True ) /* AiImmobile */
     , (39801,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39801,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39801,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39801,   1, 'Exploration Marker') /* Name */
     , (39801,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39801,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39801,   1, 0x0200187F) /* Setup */
     , (39801,   2, 0x090001E5) /* MotionTable */
     , (39801,   3, 0x20000014) /* SoundTable */
     , (39801,   6, 0x040010AD) /* PaletteBase */
     , (39801,   8, 0x06001F88) /* Icon */
     , (39801,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39801, 8040, 0xD599011F, 177.159, 185.883, 384, 0.999986, 0, 0, -0.005295) /* PCAPRecordedLocation */
/* @teleloc 0xD599011F [177.159000 185.883000 384.000000] 0.999986 0.000000 0.000000 -0.005295 */;
