DELETE FROM `weenie` WHERE `class_Id` = 25452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25452, 'olthoicrawlerkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25452,   1,         16) /* ItemType - Creature */
     , (25452,   6,         -1) /* ItemsCapacity */
     , (25452,   7,         -1) /* ContainersCapacity */
     , (25452,  16,          1) /* ItemUseable - No */
     , (25452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25452, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25452,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25452,  39,     0.8) /* DefaultScale */
     , (25452,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25452,   1, 'Olthoi Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25452,   1,   33558451) /* Setup */
     , (25452,   2,  150995253) /* MotionTable */
     , (25452,   3,  536871073) /* SoundTable */
     , (25452,   6,   67114502) /* PaletteBase */
     , (25452,   8,  100674878) /* Icon */
     , (25452,  22,  872415400) /* PhysicsEffectTable */
     , (25452,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25452, 8040, 1615397137, 651.224, -77.3426, -42.0052, -0.5214748, 0, 0, -0.8532667) /* PCAPRecordedLocation */
/* @teleloc 0x60490111 [651.224000 -77.342600 -42.005200] -0.521475 0.000000 0.000000 -0.853267 */;
