DELETE FROM `weenie` WHERE `class_Id` = 39791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39791, 'ace39791-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39791,   1,         16) /* ItemType - Creature */
     , (39791,   6,         -1) /* ItemsCapacity */
     , (39791,   7,         -1) /* ContainersCapacity */
     , (39791,  16,         32) /* ItemUseable - Remote */
     , (39791,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39791,   1, True ) /* Stuck */
     , (39791,  19, False) /* Attackable */
     , (39791,  52, True ) /* AiImmobile */
     , (39791,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39791,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39791,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39791,   1, 'Exploration Marker') /* Name */
     , (39791,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39791,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39791,   1,   33560703) /* Setup */
     , (39791,   2,  150995429) /* MotionTable */
     , (39791,   3,  536870932) /* SoundTable */
     , (39791,   6,   67113133) /* PaletteBase */
     , (39791,   8,  100671368) /* Icon */
     , (39791,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39791, 8040, 1121845259, 31.8423, 64.154, 0, -0.6957881, 0, 0, 0.7182471) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000B [31.842300 64.154000 0.000000] -0.695788 0.000000 0.000000 0.718247 */;
