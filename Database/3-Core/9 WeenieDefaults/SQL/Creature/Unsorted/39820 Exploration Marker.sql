DELETE FROM `weenie` WHERE `class_Id` = 39820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39820, 'ace39820-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39820,   1,         16) /* ItemType - Creature */
     , (39820,   6,         -1) /* ItemsCapacity */
     , (39820,   7,         -1) /* ContainersCapacity */
     , (39820,  16,         32) /* ItemUseable - Remote */
     , (39820,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39820,   1, True ) /* Stuck */
     , (39820,  19, False) /* Attackable */
     , (39820,  52, True ) /* AiImmobile */
     , (39820,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39820,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39820,   1, 'Exploration Marker') /* Name */
     , (39820,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39820,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39820,   1, 0x0200187F) /* Setup */
     , (39820,   2, 0x090001E5) /* MotionTable */
     , (39820,   3, 0x20000014) /* SoundTable */
     , (39820,   6, 0x040010AD) /* PaletteBase */
     , (39820,   8, 0x06001F88) /* Icon */
     , (39820,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39820, 8040, 0xC75F001C, 80.8329, 87.7335, 6, 0.004168, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0xC75F001C [80.832900 87.733500 6.000000] 0.004168 0.000000 0.000000 0.999991 */;
