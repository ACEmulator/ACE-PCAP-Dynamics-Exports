DELETE FROM `weenie` WHERE `class_Id` = 43083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43083, 'ace43083-apostatevirindiaggressor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43083,   1,         16) /* ItemType - Creature */
     , (43083,   6,         -1) /* ItemsCapacity */
     , (43083,   7,         -1) /* ContainersCapacity */
     , (43083,  16,          1) /* ItemUseable - No */
     , (43083,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43083, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43083,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43083,   1, 'Apostate Virindi Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43083,   1, 0x02000041) /* Setup */
     , (43083,   2, 0x09000028) /* MotionTable */
     , (43083,   3, 0x20000012) /* SoundTable */
     , (43083,   6, 0x040009B2) /* PaletteBase */
     , (43083,   8, 0x06001227) /* Icon */
     , (43083,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43083, 8040, 0x152D0011, 53.7577, 17.7899, 28.90785, 0.939236, 0, 0, -0.343271) /* PCAPRecordedLocation */
/* @teleloc 0x152D0011 [53.757700 17.789900 28.907850] 0.939236 0.000000 0.000000 -0.343271 */;
