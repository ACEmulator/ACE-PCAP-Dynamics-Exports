DELETE FROM `weenie` WHERE `class_Id` = 39799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39799, 'ace39799-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39799,   1,         16) /* ItemType - Creature */
     , (39799,   6,         -1) /* ItemsCapacity */
     , (39799,   7,         -1) /* ContainersCapacity */
     , (39799,  16,         32) /* ItemUseable - Remote */
     , (39799,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39799,   1, True ) /* Stuck */
     , (39799,  19, False) /* Attackable */
     , (39799,  52, True ) /* AiImmobile */
     , (39799,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39799,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39799,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39799,   1, 'Exploration Marker') /* Name */
     , (39799,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39799,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39799,   1, 0x0200187F) /* Setup */
     , (39799,   2, 0x090001E5) /* MotionTable */
     , (39799,   3, 0x20000014) /* SoundTable */
     , (39799,   6, 0x040010AD) /* PaletteBase */
     , (39799,   8, 0x06001F88) /* Icon */
     , (39799,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39799, 8040, 0xBF5E0009, 45.5902, 13.2956, 5.9, 0.008127, 0, 0, 0.999967) /* PCAPRecordedLocation */
/* @teleloc 0xBF5E0009 [45.590200 13.295600 5.900000] 0.008127 0.000000 0.000000 0.999967 */;
