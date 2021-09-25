DELETE FROM `weenie` WHERE `class_Id` = 38343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38343, 'ace38343-coralhollow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38343,   1,         16) /* ItemType - Creature */
     , (38343,   6,         -1) /* ItemsCapacity */
     , (38343,   7,         -1) /* ContainersCapacity */
     , (38343,  16,         32) /* ItemUseable - Remote */
     , (38343,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38343,  95,          1) /* RadarBlipColor - LifeStone */
     , (38343, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38343,   1, True ) /* Stuck */
     , (38343,  19, False) /* Attackable */
     , (38343,  52, True ) /* AiImmobile */
     , (38343,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38343,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38343,  39,     0.3) /* DefaultScale */
     , (38343,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38343,   1, 'Coral Hollow') /* Name */
     , (38343,  16, 'This hollow is inscribed with coral numbers that read 112.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38343,   1,   33560647) /* Setup */
     , (38343,   2,  150995429) /* MotionTable */
     , (38343,   3,  536870932) /* SoundTable */
     , (38343,   8,  100689606) /* Icon */
     , (38343,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38343, 8040, 990969877, 57.478, 108, 10.355, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [57.478000 108.000000 10.355000] -0.707107 0.000000 0.000000 -0.707107 */;
