DELETE FROM `weenie` WHERE `class_Id` = 36199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36199, 'ace36199-hollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36199,   1,         16) /* ItemType - Creature */
     , (36199,   6,         -1) /* ItemsCapacity */
     , (36199,   7,         -1) /* ContainersCapacity */
     , (36199,  16,         32) /* ItemUseable - Remote */
     , (36199,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36199,  95,          1) /* RadarBlipColor - LifeStone */
     , (36199, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36199,   1, True ) /* Stuck */
     , (36199,  19, False) /* Attackable */
     , (36199,  52, True ) /* AiImmobile */
     , (36199,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36199,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36199,  54,       2) /* UseRadius */
     , (36199,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36199,   1, 'Hollow') /* Name */
     , (36199,  16, 'A hollow in the wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36199,   1,   33560360) /* Setup */
     , (36199,   2,  150995416) /* MotionTable */
     , (36199,   3,  536870932) /* SoundTable */
     , (36199,   8,  100689606) /* Icon */
     , (36199,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36199, 8040, 9175325, 70, 4.893, -5.95, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x008C011D [70.000000 4.893000 -5.950000] 1.000000 0.000000 0.000000 0.000000 */;
