DELETE FROM `weenie` WHERE `class_Id` = 39757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39757, 'ace39757-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39757,   1,         16) /* ItemType - Creature */
     , (39757,   6,         -1) /* ItemsCapacity */
     , (39757,   7,         -1) /* ContainersCapacity */
     , (39757,  16,         32) /* ItemUseable - Remote */
     , (39757,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39757,   1, True ) /* Stuck */
     , (39757,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39757,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39757,   1, 'Exploration Marker') /* Name */
     , (39757,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39757,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39757,   1,   33560703) /* Setup */
     , (39757,   2,  150995429) /* MotionTable */
     , (39757,   3,  536870932) /* SoundTable */
     , (39757,   6,   67113133) /* PaletteBase */
     , (39757,   8,  100671368) /* Icon */
     , (39757,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39757, 8040, 3950182417, 68.0912, 1.3945, 120.9541, -0.0295354, 0, 0, 0.999564) /* PCAPRecordedLocation */
/* @teleloc 0xEB730011 [68.091200 1.394500 120.954100] -0.029535 0.000000 0.000000 0.999564 */;
