DELETE FROM `weenie` WHERE `class_Id` = 39767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39767, 'ace39767-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39767,   1,         16) /* ItemType - Creature */
     , (39767,   6,         -1) /* ItemsCapacity */
     , (39767,   7,         -1) /* ContainersCapacity */
     , (39767,  16,         32) /* ItemUseable - Remote */
     , (39767,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39767,   1, True ) /* Stuck */
     , (39767,  19, False) /* Attackable */
     , (39767,  52, True ) /* AiImmobile */
     , (39767,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39767,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39767,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39767,   1, 'Exploration Marker') /* Name */
     , (39767,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39767,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39767,   1,   33560703) /* Setup */
     , (39767,   2,  150995429) /* MotionTable */
     , (39767,   3,  536870932) /* SoundTable */
     , (39767,   6,   67113133) /* PaletteBase */
     , (39767,   8,  100671368) /* Icon */
     , (39767,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39767, 8040, 3432448042, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.7021419) /* PCAPRecordedLocation */
/* @teleloc 0xCC97002A [124.932000 45.023200 20.000000] -0.712037 0.000000 0.000000 0.702142 */;
