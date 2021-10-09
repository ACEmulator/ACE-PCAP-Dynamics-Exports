DELETE FROM `weenie` WHERE `class_Id` = 51382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51382, 'ace51382-kulbronzegear', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51382,   1,         16) /* ItemType - Creature */
     , (51382,   6,         -1) /* ItemsCapacity */
     , (51382,   7,         -1) /* ContainersCapacity */
     , (51382,  16,          1) /* ItemUseable - No */
     , (51382,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51382, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51382,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51382,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51382,   1, 'Kul Bronzegear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51382,   1, 0x02001907) /* Setup */
     , (51382,   2, 0x090001A8) /* MotionTable */
     , (51382,   3, 0x200000D3) /* SoundTable */
     , (51382,   6, 0x0400007E) /* PaletteBase */
     , (51382,   8, 0x06002B2E) /* Icon */
     , (51382,  22, 0x340000CA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51382, 8040, 0x5870010B, 20, -50, -11.9935, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51382, 2, 51384,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (51384) for Wield */;
