DELETE FROM `weenie` WHERE `class_Id` = 39843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39843, 'ace39843-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39843,   1,         16) /* ItemType - Creature */
     , (39843,   6,         -1) /* ItemsCapacity */
     , (39843,   7,         -1) /* ContainersCapacity */
     , (39843,  16,         32) /* ItemUseable - Remote */
     , (39843,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39843,   1, True ) /* Stuck */
     , (39843,  19, False) /* Attackable */
     , (39843,  52, True ) /* AiImmobile */
     , (39843,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (39843,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39843,   1, 'Exploration Marker') /* Name */
     , (39843,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39843,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39843,   1,   33560703) /* Setup */
     , (39843,   2,  150995429) /* MotionTable */
     , (39843,   3,  536870932) /* SoundTable */
     , (39843,   6,   67113133) /* PaletteBase */
     , (39843,   8,  100671368) /* Icon */
     , (39843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39843, 8040, 7340289, -3.90521, -14.5094, -36, 0.702182, 0, 0, 0.711998) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-3.905210 -14.509400 -36.000000] 0.702182 0.000000 0.000000 0.711998 */;
