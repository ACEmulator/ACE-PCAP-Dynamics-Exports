DELETE FROM `weenie` WHERE `class_Id` = 5025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5025, 'sclavusastefolthid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5025,   1,         16) /* ItemType - Creature */
     , (5025,   6,         -1) /* ItemsCapacity */
     , (5025,   7,         -1) /* ContainersCapacity */
     , (5025,  16,          1) /* ItemUseable - No */
     , (5025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5025, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5025,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5025,  39,    1.02) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5025,   1, 'Aste Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5025,   1, 0x02000498) /* Setup */
     , (5025,   2, 0x09000068) /* MotionTable */
     , (5025,   3, 0x20000041) /* SoundTable */
     , (5025,   8, 0x060016C0) /* Icon */
     , (5025,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5025, 8040, 0x013B010E, 126.701, -19.553, -78, 0.841863, 0, 0, -0.539691) /* PCAPRecordedLocation */
/* @teleloc 0x013B010E [126.701000 -19.553000 -78.000000] 0.841863 0.000000 0.000000 -0.539691 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5025, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (5025, 2,  5017,  1, 0, 0, False) /* Create Dagger of Tikola (5017) for Wield */
     , (5025, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */;
