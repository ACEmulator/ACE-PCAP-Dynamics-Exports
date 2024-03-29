DELETE FROM `weenie` WHERE `class_Id` = 49083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49083, 'ace49083-mirachsknath', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49083,   1,         16) /* ItemType - Creature */
     , (49083,   6,         -1) /* ItemsCapacity */
     , (49083,   7,         -1) /* ContainersCapacity */
     , (49083,  16,          1) /* ItemUseable - No */
     , (49083,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49083, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49083,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49083,  39,     1.3) /* DefaultScale */
     , (49083,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49083,   1, 'K''nath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49083,   1, 0x02001BB9) /* Setup */
     , (49083,   2, 0x09000032) /* MotionTable */
     , (49083,   3, 0x20000048) /* SoundTable */
     , (49083,   8, 0x0600141B) /* Icon */
     , (49083,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49083, 8040, 0x72C90024, 105.9333, 80.93393, 78.76789, -0.817165, 0, 0, -0.576404) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [105.933300 80.933930 78.767890] -0.817165 0.000000 0.000000 -0.576404 */;
