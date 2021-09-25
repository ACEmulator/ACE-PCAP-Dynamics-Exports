DELETE FROM `weenie` WHERE `class_Id` = 39846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39846, 'ace39846-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39846,   1,         16) /* ItemType - Creature */
     , (39846,   6,         -1) /* ItemsCapacity */
     , (39846,   7,         -1) /* ContainersCapacity */
     , (39846,  16,         32) /* ItemUseable - Remote */
     , (39846,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39846,   1, True ) /* Stuck */
     , (39846,  19, False) /* Attackable */
     , (39846,  52, True ) /* AiImmobile */
     , (39846,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39846,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39846,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39846,   1, 'Exploration Marker') /* Name */
     , (39846,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39846,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39846,   1,   33560703) /* Setup */
     , (39846,   2,  150995429) /* MotionTable */
     , (39846,   3,  536870932) /* SoundTable */
     , (39846,   6,   67113133) /* PaletteBase */
     , (39846,   8,  100671368) /* Icon */
     , (39846,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39846, 8040, 84803627, 131.548, 71.7303, 23.01519, 0.527052, 0, 0, -0.849833) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [131.548000 71.730300 23.015190] 0.527052 0.000000 0.000000 -0.849833 */;
