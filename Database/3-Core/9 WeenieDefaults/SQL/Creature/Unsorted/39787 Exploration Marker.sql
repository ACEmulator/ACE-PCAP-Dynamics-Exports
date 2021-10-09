DELETE FROM `weenie` WHERE `class_Id` = 39787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39787, 'ace39787-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39787,   1,         16) /* ItemType - Creature */
     , (39787,   6,         -1) /* ItemsCapacity */
     , (39787,   7,         -1) /* ContainersCapacity */
     , (39787,  16,         32) /* ItemUseable - Remote */
     , (39787,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39787,   1, True ) /* Stuck */
     , (39787,  19, False) /* Attackable */
     , (39787,  52, True ) /* AiImmobile */
     , (39787,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39787,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39787,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39787,   1, 'Exploration Marker') /* Name */
     , (39787,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39787,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39787,   1, 0x0200187F) /* Setup */
     , (39787,   2, 0x090001E5) /* MotionTable */
     , (39787,   3, 0x20000014) /* SoundTable */
     , (39787,   6, 0x040010AD) /* PaletteBase */
     , (39787,   8, 0x06001F88) /* Icon */
     , (39787,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39787, 8040, 0x2F2F002C, 126.494, 75.0148, 2, -0.043259, 0, 0, -0.999064) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002C [126.494000 75.014800 2.000000] -0.043259 0.000000 0.000000 -0.999064 */;
