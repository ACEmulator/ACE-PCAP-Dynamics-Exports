DELETE FROM `weenie` WHERE `class_Id` = 39830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39830, 'ace39830-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39830,   1,         16) /* ItemType - Creature */
     , (39830,   6,         -1) /* ItemsCapacity */
     , (39830,   7,         -1) /* ContainersCapacity */
     , (39830,  16,         32) /* ItemUseable - Remote */
     , (39830,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39830,   1, True ) /* Stuck */
     , (39830,  19, False) /* Attackable */
     , (39830,  52, True ) /* AiImmobile */
     , (39830,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39830,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39830,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39830,   1, 'Exploration Marker') /* Name */
     , (39830,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39830,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39830,   1, 0x0200187F) /* Setup */
     , (39830,   2, 0x090001E5) /* MotionTable */
     , (39830,   3, 0x20000014) /* SoundTable */
     , (39830,   6, 0x040010AD) /* PaletteBase */
     , (39830,   8, 0x06001F88) /* Icon */
     , (39830,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39830, 8040, 0xEB0F0037, 158.353, 158.328, 241, 0.920368, 0, 0, -0.391053) /* PCAPRecordedLocation */
/* @teleloc 0xEB0F0037 [158.353000 158.328000 241.000000] 0.920368 0.000000 0.000000 -0.391053 */;
