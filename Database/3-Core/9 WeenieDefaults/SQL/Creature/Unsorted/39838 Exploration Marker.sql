DELETE FROM `weenie` WHERE `class_Id` = 39838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39838, 'ace39838-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39838,   1,         16) /* ItemType - Creature */
     , (39838,   6,         -1) /* ItemsCapacity */
     , (39838,   7,         -1) /* ContainersCapacity */
     , (39838,  16,         32) /* ItemUseable - Remote */
     , (39838,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39838,   1, True ) /* Stuck */
     , (39838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39838,   1, 'Exploration Marker') /* Name */
     , (39838,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39838,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39838,   1,   33560703) /* Setup */
     , (39838,   2,  150995429) /* MotionTable */
     , (39838,   3,  536870932) /* SoundTable */
     , (39838,   6,   67113133) /* PaletteBase */
     , (39838,   8,  100671368) /* Icon */
     , (39838,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39838, 8040, 720240701, 168.601, 97.6729, 64.1394, 0.152115, 0, 0, 0.988363) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE003D [168.601000 97.672900 64.139400] 0.152115 0.000000 0.000000 0.988363 */;
