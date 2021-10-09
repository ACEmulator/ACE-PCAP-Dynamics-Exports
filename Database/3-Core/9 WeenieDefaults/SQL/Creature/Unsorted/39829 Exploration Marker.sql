DELETE FROM `weenie` WHERE `class_Id` = 39829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39829, 'ace39829-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39829,   1,         16) /* ItemType - Creature */
     , (39829,   6,         -1) /* ItemsCapacity */
     , (39829,   7,         -1) /* ContainersCapacity */
     , (39829,  16,         32) /* ItemUseable - Remote */
     , (39829,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39829,   1, True ) /* Stuck */
     , (39829,  19, False) /* Attackable */
     , (39829,  52, True ) /* AiImmobile */
     , (39829,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39829,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39829,   1, 'Exploration Marker') /* Name */
     , (39829,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39829,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39829,   1, 0x0200187F) /* Setup */
     , (39829,   2, 0x090001E5) /* MotionTable */
     , (39829,   3, 0x20000014) /* SoundTable */
     , (39829,   6, 0x040010AD) /* PaletteBase */
     , (39829,   8, 0x06001F88) /* Icon */
     , (39829,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39829, 8040, 0xB8E80028, 105.753, 182.472, 89, 0.911675, 0, 0, 0.410912) /* PCAPRecordedLocation */
/* @teleloc 0xB8E80028 [105.753000 182.472000 89.000000] 0.911675 0.000000 0.000000 0.410912 */;
