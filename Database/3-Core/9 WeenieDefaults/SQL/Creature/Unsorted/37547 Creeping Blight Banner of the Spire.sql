DELETE FROM `weenie` WHERE `class_Id` = 37547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37547, 'ace37547-creepingblightbannerofthespire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37547,   1,         16) /* ItemType - Creature */
     , (37547,   6,         -1) /* ItemsCapacity */
     , (37547,   7,         -1) /* ContainersCapacity */
     , (37547,  16,         32) /* ItemUseable - Remote */
     , (37547,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37547,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37547,   1, True ) /* Stuck */
     , (37547,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37547,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37547,   1, 'Creeping Blight Banner of the Spire') /* Name */
     , (37547,  14, 'This banner may only be used by PK-flagged members of one of the Societies.  A single person may only claim one banner every 5 minutes.') /* Use */
     , (37547,  16, 'A banner, erected by the Creeping Blight, to show their control of the local area.  Those who have both joined one of the Societies and shunned Asheron''s Protection may contest this claim.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37547,   1,   33560561) /* Setup */
     , (37547,   2,  150995147) /* MotionTable */
     , (37547,   3,  536871017) /* SoundTable */
     , (37547,   8,  100689891) /* Icon */
     , (37547,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37547, 8040, 4180606995, 60.017, 54.638, 158, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0013 [60.017000 54.638000 158.000000] 1.000000 0.000000 0.000000 0.000000 */;
