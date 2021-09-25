DELETE FROM `weenie` WHERE `class_Id` = 29774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29774, 'threebagsblacklabeledbagnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29774,   1,         16) /* ItemType - Creature */
     , (29774,   6,         -1) /* ItemsCapacity */
     , (29774,   7,         -1) /* ContainersCapacity */
     , (29774,  16,         32) /* ItemUseable - Remote */
     , (29774,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29774,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29774,   1, True ) /* Stuck */
     , (29774,  19, False) /* Attackable */
     , (29774,  52, True ) /* AiImmobile */
     , (29774,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29774,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29774,  39,       3) /* DefaultScale */
     , (29774,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29774,   1, 'Bag labeled "Black"') /* Name */
     , (29774,  16, 'A bag that is tied shut and has a label on it that says: "Black"') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29774,   1,   33559069) /* Setup */
     , (29774,   2,  150995147) /* MotionTable */
     , (29774,   3,  536871052) /* SoundTable */
     , (29774,   8,  100677178) /* Icon */
     , (29774,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29774, 8040, 23069250, 72.9976, -33.3575, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01600242 [72.997600 -33.357500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
