DELETE FROM `weenie` WHERE `class_Id` = 39832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39832, 'ace39832-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39832,   1,         16) /* ItemType - Creature */
     , (39832,   6,         -1) /* ItemsCapacity */
     , (39832,   7,         -1) /* ContainersCapacity */
     , (39832,  16,         32) /* ItemUseable - Remote */
     , (39832,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39832,   1, True ) /* Stuck */
     , (39832,  19, False) /* Attackable */
     , (39832,  52, True ) /* AiImmobile */
     , (39832,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39832,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39832,   1, 'Exploration Marker') /* Name */
     , (39832,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39832,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39832,   1,   33560703) /* Setup */
     , (39832,   2,  150995429) /* MotionTable */
     , (39832,   3,  536870932) /* SoundTable */
     , (39832,   6,   67113133) /* PaletteBase */
     , (39832,   8,  100671368) /* Icon */
     , (39832,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39832, 8040, 1147076658, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287) /* PCAPRecordedLocation */
/* @teleloc 0x445F0032 [158.342000 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */;
