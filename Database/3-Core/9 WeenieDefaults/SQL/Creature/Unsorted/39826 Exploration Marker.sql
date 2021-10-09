DELETE FROM `weenie` WHERE `class_Id` = 39826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39826, 'ace39826-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39826,   1,         16) /* ItemType - Creature */
     , (39826,   6,         -1) /* ItemsCapacity */
     , (39826,   7,         -1) /* ContainersCapacity */
     , (39826,  16,         32) /* ItemUseable - Remote */
     , (39826,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39826,   1, True ) /* Stuck */
     , (39826,  19, False) /* Attackable */
     , (39826,  52, True ) /* AiImmobile */
     , (39826,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39826,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39826,   1, 'Exploration Marker') /* Name */
     , (39826,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39826,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39826,   1, 0x0200187F) /* Setup */
     , (39826,   2, 0x090001E5) /* MotionTable */
     , (39826,   3, 0x20000014) /* SoundTable */
     , (39826,   6, 0x040010AD) /* PaletteBase */
     , (39826,   8, 0x06001F88) /* Icon */
     , (39826,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39826, 8040, 0xDA750035, 154.634, 97.9081, 18, -0.691286, 0, 0, -0.722581) /* PCAPRecordedLocation */
/* @teleloc 0xDA750035 [154.634000 97.908100 18.000000] -0.691286 0.000000 0.000000 -0.722581 */;
