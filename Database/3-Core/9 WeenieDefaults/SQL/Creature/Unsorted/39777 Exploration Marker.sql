DELETE FROM `weenie` WHERE `class_Id` = 39777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39777, 'ace39777-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39777,   1,         16) /* ItemType - Creature */
     , (39777,   6,         -1) /* ItemsCapacity */
     , (39777,   7,         -1) /* ContainersCapacity */
     , (39777,  16,         32) /* ItemUseable - Remote */
     , (39777,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39777,   1, True ) /* Stuck */
     , (39777,  19, False) /* Attackable */
     , (39777,  52, True ) /* AiImmobile */
     , (39777,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39777,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39777,   1, 'Exploration Marker') /* Name */
     , (39777,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39777,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39777,   1,   33560703) /* Setup */
     , (39777,   2,  150995429) /* MotionTable */
     , (39777,   3,  536870932) /* SoundTable */
     , (39777,   6,   67113133) /* PaletteBase */
     , (39777,   8,  100671368) /* Icon */
     , (39777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39777, 8040, 2910650380, 43.0853, 89.6065, 52, -0.9620432, 0, 0, -0.2728971) /* PCAPRecordedLocation */
/* @teleloc 0xAD7D000C [43.085300 89.606500 52.000000] -0.962043 0.000000 0.000000 -0.272897 */;
