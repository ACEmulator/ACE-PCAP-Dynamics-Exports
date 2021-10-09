DELETE FROM `weenie` WHERE `class_Id` = 39798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39798, 'ace39798-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39798,   1,         16) /* ItemType - Creature */
     , (39798,   6,         -1) /* ItemsCapacity */
     , (39798,   7,         -1) /* ContainersCapacity */
     , (39798,  16,         32) /* ItemUseable - Remote */
     , (39798,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39798,   1, True ) /* Stuck */
     , (39798,  19, False) /* Attackable */
     , (39798,  52, True ) /* AiImmobile */
     , (39798,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39798,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39798,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39798,   1, 'Exploration Marker') /* Name */
     , (39798,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39798,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39798,   1, 0x0200187F) /* Setup */
     , (39798,   2, 0x090001E5) /* MotionTable */
     , (39798,   3, 0x20000014) /* SoundTable */
     , (39798,   6, 0x040010AD) /* PaletteBase */
     , (39798,   8, 0x06001F88) /* Icon */
     , (39798,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39798, 8040, 0x49F5002A, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084) /* PCAPRecordedLocation */
/* @teleloc 0x49F5002A [128.505000 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */;
