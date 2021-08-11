DELETE FROM `weenie` WHERE `class_Id` = 35062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35062, 'ace35062-manabarrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35062,   1,         16) /* ItemType - Creature */
     , (35062,   6,         -1) /* ItemsCapacity */
     , (35062,   7,         -1) /* ContainersCapacity */
     , (35062,  16,          1) /* ItemUseable - No */
     , (35062,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35062, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35062,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35062,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35062,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35062,   1,   33559807) /* Setup */
     , (35062,   2,  150995355) /* MotionTable */
     , (35062,   3,  536871001) /* SoundTable */
     , (35062,   8,  100676956) /* Icon */
     , (35062,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35062, 8040, 15008147, 90, -238.138, -78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50193 [90.000000 -238.138000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;
