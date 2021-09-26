DELETE FROM `weenie` WHERE `class_Id` = 39800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39800, 'ace39800-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39800,   1,         16) /* ItemType - Creature */
     , (39800,   6,         -1) /* ItemsCapacity */
     , (39800,   7,         -1) /* ContainersCapacity */
     , (39800,  16,         32) /* ItemUseable - Remote */
     , (39800,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39800,   1, True ) /* Stuck */
     , (39800,  19, False) /* Attackable */
     , (39800,  52, True ) /* AiImmobile */
     , (39800,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39800,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39800,   1, 'Exploration Marker') /* Name */
     , (39800,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39800,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39800,   1,   33560703) /* Setup */
     , (39800,   2,  150995429) /* MotionTable */
     , (39800,   3,  536870932) /* SoundTable */
     , (39800,   6,   67113133) /* PaletteBase */
     , (39800,   8,  100671368) /* Icon */
     , (39800,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39800, 8040, 549388292, 20.7049, 88.6966, 63.6235, -0.7020549, 0, 0, 0.7121229) /* PCAPRecordedLocation */
/* @teleloc 0x20BF0004 [20.704900 88.696600 63.623500] -0.702055 0.000000 0.000000 0.712123 */;
