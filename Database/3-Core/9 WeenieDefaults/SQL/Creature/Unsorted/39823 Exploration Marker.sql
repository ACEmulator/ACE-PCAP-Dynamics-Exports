DELETE FROM `weenie` WHERE `class_Id` = 39823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39823, 'ace39823-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39823,   1,         16) /* ItemType - Creature */
     , (39823,   6,         -1) /* ItemsCapacity */
     , (39823,   7,         -1) /* ContainersCapacity */
     , (39823,  16,         32) /* ItemUseable - Remote */
     , (39823,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39823,   1, True ) /* Stuck */
     , (39823,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39823,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39823,   1, 'Exploration Marker') /* Name */
     , (39823,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39823,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39823,   1,   33560703) /* Setup */
     , (39823,   2,  150995429) /* MotionTable */
     , (39823,   3,  536870932) /* SoundTable */
     , (39823,   6,   67113133) /* PaletteBase */
     , (39823,   8,  100671368) /* Icon */
     , (39823,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39823, 8040, 1210253347, 118.925, 49.0307, 32, 0.371284, 0, 0, -0.928519) /* PCAPRecordedLocation */
/* @teleloc 0x48230023 [118.925000 49.030700 32.000000] 0.371284 0.000000 0.000000 -0.928519 */;
