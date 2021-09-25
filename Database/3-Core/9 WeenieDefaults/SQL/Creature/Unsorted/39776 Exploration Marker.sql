DELETE FROM `weenie` WHERE `class_Id` = 39776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39776, 'ace39776-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39776,   1,         16) /* ItemType - Creature */
     , (39776,   6,         -1) /* ItemsCapacity */
     , (39776,   7,         -1) /* ContainersCapacity */
     , (39776,  16,         32) /* ItemUseable - Remote */
     , (39776,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39776,   1, True ) /* Stuck */
     , (39776,  19, False) /* Attackable */
     , (39776,  52, True ) /* AiImmobile */
     , (39776,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39776,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39776,   1, 'Exploration Marker') /* Name */
     , (39776,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39776,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39776,   1,   33560703) /* Setup */
     , (39776,   2,  150995429) /* MotionTable */
     , (39776,   3,  536870932) /* SoundTable */
     , (39776,   6,   67113133) /* PaletteBase */
     , (39776,   8,  100671368) /* Icon */
     , (39776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39776, 8040, 3404464137, 41.6688, 10.7998, 98.68282, -0.832131, 0, 0, -0.554579) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682820] -0.832131 0.000000 0.000000 -0.554579 */;
