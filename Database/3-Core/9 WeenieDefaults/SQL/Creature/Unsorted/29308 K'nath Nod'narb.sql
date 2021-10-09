DELETE FROM `weenie` WHERE `class_Id` = 29308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29308, 'knathnodnarb', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29308,   1,         16) /* ItemType - Creature */
     , (29308,   6,         -1) /* ItemsCapacity */
     , (29308,   7,         -1) /* ContainersCapacity */
     , (29308,  16,          1) /* ItemUseable - No */
     , (29308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29308, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29308,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29308,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29308,   1, 'K''nath Nod''narb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29308,   1, 0x020004AD) /* Setup */
     , (29308,   2, 0x09000032) /* MotionTable */
     , (29308,   3, 0x20000048) /* SoundTable */
     , (29308,   8, 0x0600141B) /* Icon */
     , (29308,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29308, 8040, 0x01930179, 290, -20, 0.018, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01930179 [290.000000 -20.000000 0.018000] 1.000000 0.000000 0.000000 0.000000 */;
