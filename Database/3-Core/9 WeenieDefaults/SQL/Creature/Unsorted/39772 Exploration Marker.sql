DELETE FROM `weenie` WHERE `class_Id` = 39772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39772, 'ace39772-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39772,   1,         16) /* ItemType - Creature */
     , (39772,   6,         -1) /* ItemsCapacity */
     , (39772,   7,         -1) /* ContainersCapacity */
     , (39772,  16,         32) /* ItemUseable - Remote */
     , (39772,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39772,   1, True ) /* Stuck */
     , (39772,  19, False) /* Attackable */
     , (39772,  52, True ) /* AiImmobile */
     , (39772,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39772,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39772,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39772,   1, 'Exploration Marker') /* Name */
     , (39772,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39772,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39772,   1, 0x0200187F) /* Setup */
     , (39772,   2, 0x090001E5) /* MotionTable */
     , (39772,   3, 0x20000014) /* SoundTable */
     , (39772,   6, 0x040010AD) /* PaletteBase */
     , (39772,   8, 0x06001F88) /* Icon */
     , (39772,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39772, 8040, 0x7CD20108, 109.35, 27.733, 164.8, 0.740742, 0, 0, 0.671789) /* PCAPRecordedLocation */
/* @teleloc 0x7CD20108 [109.350000 27.733000 164.800000] 0.740742 0.000000 0.000000 0.671789 */;
