DELETE FROM `weenie` WHERE `class_Id` = 35067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35067, 'ace35067-manabarrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35067,   1,         16) /* ItemType - Creature */
     , (35067,   6,         -1) /* ItemsCapacity */
     , (35067,   7,         -1) /* ContainersCapacity */
     , (35067,  16,          1) /* ItemUseable - No */
     , (35067,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35067, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35067,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35067,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35067,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35067,   1,   33559807) /* Setup */
     , (35067,   2,  150995355) /* MotionTable */
     , (35067,   3,  536871001) /* SoundTable */
     , (35067,   8,  100676956) /* Icon */
     , (35067,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35067, 8040, 15008329, 167.915, -320, -78, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00E50249 [167.915000 -320.000000 -78.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35067, 8000, 3708728758) /* PCAPRecordedObjectIID */;
