DELETE FROM `weenie` WHERE `class_Id` = 39825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39825, 'ace39825-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39825,   1,         16) /* ItemType - Creature */
     , (39825,   6,         -1) /* ItemsCapacity */
     , (39825,   7,         -1) /* ContainersCapacity */
     , (39825,  16,         32) /* ItemUseable - Remote */
     , (39825,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39825,   1, True ) /* Stuck */
     , (39825,  19, False) /* Attackable */
     , (39825,  52, True ) /* AiImmobile */
     , (39825,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39825,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39825,   1, 'Exploration Marker') /* Name */
     , (39825,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39825,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39825,   1, 0x0200187F) /* Setup */
     , (39825,   2, 0x090001E5) /* MotionTable */
     , (39825,   3, 0x20000014) /* SoundTable */
     , (39825,   6, 0x040010AD) /* PaletteBase */
     , (39825,   8, 0x06001F88) /* Icon */
     , (39825,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39825, 8040, 0x22E30040, 191.243, 191.221, 79.93508, 0.921268, 0, 0, -0.388929) /* PCAPRecordedLocation */
/* @teleloc 0x22E30040 [191.243000 191.221000 79.935080] 0.921268 0.000000 0.000000 -0.388929 */;
