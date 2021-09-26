DELETE FROM `weenie` WHERE `class_Id` = 39752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39752, 'ace39752-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39752,   1,         16) /* ItemType - Creature */
     , (39752,   6,         -1) /* ItemsCapacity */
     , (39752,   7,         -1) /* ContainersCapacity */
     , (39752,  16,         32) /* ItemUseable - Remote */
     , (39752,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39752,   1, True ) /* Stuck */
     , (39752,  19, False) /* Attackable */
     , (39752,  52, True ) /* AiImmobile */
     , (39752,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39752,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39752,   1, 'Exploration Marker') /* Name */
     , (39752,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39752,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39752,   1,   33560703) /* Setup */
     , (39752,   2,  150995429) /* MotionTable */
     , (39752,   3,  536870932) /* SoundTable */
     , (39752,   6,   67113133) /* PaletteBase */
     , (39752,   8,  100671368) /* Icon */
     , (39752,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39752, 8040, 3745251340, 46.7264, 93.7218, 29.89387, -0.213641, 0, 0, -0.976912) /* PCAPRecordedLocation */
/* @teleloc 0xDF3C000C [46.726400 93.721800 29.893870] -0.213641 0.000000 0.000000 -0.976912 */;
