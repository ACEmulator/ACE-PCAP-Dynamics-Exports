DELETE FROM `weenie` WHERE `class_Id` = 38594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38594, 'ace38594-falatacotbloodprophetess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38594,   1,         16) /* ItemType - Creature */
     , (38594,   6,         -1) /* ItemsCapacity */
     , (38594,   7,         -1) /* ContainersCapacity */
     , (38594,  16,          1) /* ItemUseable - No */
     , (38594,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38594, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38594,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38594,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38594,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38594,   1, 0x02000FA5) /* Setup */
     , (38594,   2, 0x09000017) /* MotionTable */
     , (38594,   3, 0x20000016) /* SoundTable */
     , (38594,   6, 0x040015F0) /* PaletteBase */
     , (38594,   8, 0x06002CF5) /* Icon */
     , (38594,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38594, 8040, 0xC3F40040, 172.8735, 182.2843, 5.631639, 0.272033, 0, 0, -0.962288) /* PCAPRecordedLocation */
/* @teleloc 0xC3F40040 [172.873500 182.284300 5.631639] 0.272033 0.000000 0.000000 -0.962288 */;
