DELETE FROM `weenie` WHERE `class_Id` = 44094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44094, 'ace44094-mumiyahchampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44094,   1,         16) /* ItemType - Creature */
     , (44094,   6,         -1) /* ItemsCapacity */
     , (44094,   7,         -1) /* ContainersCapacity */
     , (44094,  16,          1) /* ItemUseable - No */
     , (44094,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44094, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44094,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44094,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44094,   1, 'Mu-miyah Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44094,   1, 0x02000001) /* Setup */
     , (44094,   2, 0x09000025) /* MotionTable */
     , (44094,   3, 0x2000001E) /* SoundTable */
     , (44094,   6, 0x0400007E) /* PaletteBase */
     , (44094,   8, 0x060016C2) /* Icon */
     , (44094,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44094, 8040, 0x57560205, 88.9265, -20.2971, 18.006, -0.080276, 0, 0, -0.996773) /* PCAPRecordedLocation */
/* @teleloc 0x57560205 [88.926500 -20.297100 18.006000] -0.080276 0.000000 0.000000 -0.996773 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44094, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
