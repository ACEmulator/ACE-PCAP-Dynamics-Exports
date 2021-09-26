DELETE FROM `weenie` WHERE `class_Id` = 39816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39816, 'ace39816-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39816,   1,         16) /* ItemType - Creature */
     , (39816,   6,         -1) /* ItemsCapacity */
     , (39816,   7,         -1) /* ContainersCapacity */
     , (39816,  16,         32) /* ItemUseable - Remote */
     , (39816,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39816,   1, True ) /* Stuck */
     , (39816,  19, False) /* Attackable */
     , (39816,  52, True ) /* AiImmobile */
     , (39816,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39816,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39816,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39816,   1, 'Exploration Marker') /* Name */
     , (39816,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39816,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39816,   1,   33560703) /* Setup */
     , (39816,   2,  150995429) /* MotionTable */
     , (39816,   3,  536870932) /* SoundTable */
     , (39816,   6,   67113133) /* PaletteBase */
     , (39816,   8,  100671368) /* Icon */
     , (39816,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39816, 8040, 3287744559, 136.684, 156.796, 34.33097, -0.3420131, 0, 0, -0.9396952) /* PCAPRecordedLocation */
/* @teleloc 0xC3F7002F [136.684000 156.796000 34.330970] -0.342013 0.000000 0.000000 -0.939695 */;
