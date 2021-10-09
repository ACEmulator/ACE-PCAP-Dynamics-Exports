DELETE FROM `weenie` WHERE `class_Id` = 53365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53365, 'ace53365-windfury', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53365,   1,         16) /* ItemType - Creature */
     , (53365,   6,         -1) /* ItemsCapacity */
     , (53365,   7,         -1) /* ContainersCapacity */
     , (53365,  16,          1) /* ItemUseable - No */
     , (53365,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53365, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53365,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53365,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53365,   1, 'Wind Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53365,   1, 0x02001C19) /* Setup */
     , (53365,   2, 0x09000001) /* MotionTable */
     , (53365,   3, 0x20000015) /* SoundTable */
     , (53365,   6, 0x0400007E) /* PaletteBase */
     , (53365,   8, 0x06001B42) /* Icon */
     , (53365,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53365, 8040, 0xB6490010, 29.70089, 174.0659, 118.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6490010 [29.700890 174.065900 118.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53365, 2, 52633,  1, 0, 0, False) /* Create A'nekshen Stormwood Spear (52633) for Wield */;
