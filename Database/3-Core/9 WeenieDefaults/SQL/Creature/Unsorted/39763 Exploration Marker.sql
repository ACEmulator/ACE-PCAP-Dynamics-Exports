DELETE FROM `weenie` WHERE `class_Id` = 39763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39763, 'ace39763-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39763,   1,         16) /* ItemType - Creature */
     , (39763,   6,         -1) /* ItemsCapacity */
     , (39763,   7,         -1) /* ContainersCapacity */
     , (39763,  16,         32) /* ItemUseable - Remote */
     , (39763,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39763,   1, True ) /* Stuck */
     , (39763,  19, False) /* Attackable */
     , (39763,  52, True ) /* AiImmobile */
     , (39763,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39763,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39763,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39763,   1, 'Exploration Marker') /* Name */
     , (39763,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39763,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39763,   1,   33560703) /* Setup */
     , (39763,   2,  150995429) /* MotionTable */
     , (39763,   3,  536870932) /* SoundTable */
     , (39763,   6,   67113133) /* PaletteBase */
     , (39763,   8,  100671368) /* Icon */
     , (39763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39763, 8040, 3047292992, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675) /* PCAPRecordedLocation */
/* @teleloc 0xB5A20040 [191.172000 180.688000 44.000000] 0.992198 0.000000 0.000000 0.124675 */;
