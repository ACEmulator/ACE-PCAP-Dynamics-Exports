DELETE FROM `weenie` WHERE `class_Id` = 39824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39824, 'ace39824-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39824,   1,         16) /* ItemType - Creature */
     , (39824,   6,         -1) /* ItemsCapacity */
     , (39824,   7,         -1) /* ContainersCapacity */
     , (39824,  16,         32) /* ItemUseable - Remote */
     , (39824,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39824,   1, True ) /* Stuck */
     , (39824,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39824,   1, 'Exploration Marker') /* Name */
     , (39824,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39824,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39824,   1,   33560703) /* Setup */
     , (39824,   2,  150995429) /* MotionTable */
     , (39824,   3,  536870932) /* SoundTable */
     , (39824,   6,   67113133) /* PaletteBase */
     , (39824,   8,  100671368) /* Icon */
     , (39824,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39824, 8040, 1214513193, 143.21, 0.738158, 0, -0.393287, 0, 0, 0.919416) /* PCAPRecordedLocation */
/* @teleloc 0x48640029 [143.210000 0.738158 0.000000] -0.393287 0.000000 0.000000 0.919416 */;
