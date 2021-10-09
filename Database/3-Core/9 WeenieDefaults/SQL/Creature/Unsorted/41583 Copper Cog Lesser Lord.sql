DELETE FROM `weenie` WHERE `class_Id` = 41583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41583, 'ace41583-coppercoglesserlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41583,   1,         16) /* ItemType - Creature */
     , (41583,   6,         -1) /* ItemsCapacity */
     , (41583,   7,         -1) /* ContainersCapacity */
     , (41583,  16,          1) /* ItemUseable - No */
     , (41583,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41583, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41583,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41583,   1, 'Copper Cog Lesser Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41583,   1, 0x0200190A) /* Setup */
     , (41583,   2, 0x090001A8) /* MotionTable */
     , (41583,   3, 0x200000D3) /* SoundTable */
     , (41583,   8, 0x06002B2E) /* Icon */
     , (41583,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41583, 8040, 0x88510011, 59.9379, 12.1789, 46.5189, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510011 [59.937900 12.178900 46.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41583, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */;
