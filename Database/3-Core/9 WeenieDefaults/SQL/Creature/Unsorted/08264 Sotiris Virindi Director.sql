DELETE FROM `weenie` WHERE `class_Id` = 8264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8264, 'virindidirectorsotiris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8264,   1,         16) /* ItemType - Creature */
     , (8264,   6,         -1) /* ItemsCapacity */
     , (8264,   7,         -1) /* ContainersCapacity */
     , (8264,  16,          1) /* ItemUseable - No */
     , (8264,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8264, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8264,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8264,   1, 'Sotiris Virindi Director') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8264,   1,   33554497) /* Setup */
     , (8264,   2,  150994984) /* MotionTable */
     , (8264,   3,  536870930) /* SoundTable */
     , (8264,   6,   67111346) /* PaletteBase */
     , (8264,   8,  100667943) /* Icon */
     , (8264,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8264, 8040, 46727514, 120.18, -600.182, -35.971, -0.9945665, 0, 0, 0.104103) /* PCAPRecordedLocation */
/* @teleloc 0x02C9015A [120.180000 -600.182000 -35.971000] -0.994567 0.000000 0.000000 0.104103 */;
