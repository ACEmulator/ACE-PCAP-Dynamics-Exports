DELETE FROM `weenie` WHERE `class_Id` = 38346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38346, 'ace38346-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38346,   1,         16) /* ItemType - Creature */
     , (38346,   6,         -1) /* ItemsCapacity */
     , (38346,   7,         -1) /* ContainersCapacity */
     , (38346,  16,         32) /* ItemUseable - Remote */
     , (38346,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38346,  95,          1) /* RadarBlipColor - LifeStone */
     , (38346, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38346,   1, True ) /* Stuck */
     , (38346,  19, False) /* Attackable */
     , (38346,  52, True ) /* AiImmobile */
     , (38346,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38346,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38346,  39,     0.3) /* DefaultScale */
     , (38346,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38346,   1, 'Coral Hollow') /* Name */
     , (38346,  16, 'This hollow is inscribed with coral numbers that read 117.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38346,   1, 0x02001847) /* Setup */
     , (38346,   2, 0x090001E5) /* MotionTable */
     , (38346,   3, 0x20000014) /* SoundTable */
     , (38346,   8, 0x060066C6) /* Icon */
     , (38346,  22, 0x340000C2) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38346, 8040, 0x39110025, 110.5, 108, 10.35, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x39110025 [110.500000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */;
