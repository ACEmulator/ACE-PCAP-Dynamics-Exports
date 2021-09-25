DELETE FROM `weenie` WHERE `class_Id` = 39758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39758, 'ace39758-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39758,   1,         16) /* ItemType - Creature */
     , (39758,   6,         -1) /* ItemsCapacity */
     , (39758,   7,         -1) /* ContainersCapacity */
     , (39758,  16,         32) /* ItemUseable - Remote */
     , (39758,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39758,   1, True ) /* Stuck */
     , (39758,  19, False) /* Attackable */
     , (39758,  52, True ) /* AiImmobile */
     , (39758,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39758,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39758,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39758,   1, 'Exploration Marker') /* Name */
     , (39758,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39758,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39758,   1,   33560703) /* Setup */
     , (39758,   2,  150995429) /* MotionTable */
     , (39758,   3,  536870932) /* SoundTable */
     , (39758,   6,   67113133) /* PaletteBase */
     , (39758,   8,  100671368) /* Icon */
     , (39758,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39758, 8040, 2437283844, 0.693652, 94.7727, 19.69317, 0.05641771, 0, 0, -0.9984072) /* PCAPRecordedLocation */
/* @teleloc 0x91460004 [0.693652 94.772700 19.693170] 0.056418 0.000000 0.000000 -0.998407 */;
