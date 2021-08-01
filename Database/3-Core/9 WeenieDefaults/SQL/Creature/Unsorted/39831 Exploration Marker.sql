DELETE FROM `weenie` WHERE `class_Id` = 39831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39831, 'ace39831-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39831,   1,         16) /* ItemType - Creature */
     , (39831,   6,         -1) /* ItemsCapacity */
     , (39831,   7,         -1) /* ContainersCapacity */
     , (39831,  16,         32) /* ItemUseable - Remote */
     , (39831,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39831,   1, True ) /* Stuck */
     , (39831,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39831,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39831,   1, 'Exploration Marker') /* Name */
     , (39831,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39831,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39831,   1,   33560703) /* Setup */
     , (39831,   2,  150995429) /* MotionTable */
     , (39831,   3,  536870932) /* SoundTable */
     , (39831,   6,   67113133) /* PaletteBase */
     , (39831,   8,  100671368) /* Icon */
     , (39831,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39831, 8040, 733282353, 151.673, 14.3261, 99, -0.964044, 0, 0, -0.265742) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50031 [151.673000 14.326100 99.000000] -0.964044 0.000000 0.000000 -0.265742 */;
