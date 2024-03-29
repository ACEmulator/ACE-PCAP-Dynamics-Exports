DELETE FROM `weenie` WHERE `class_Id` = 24061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24061, 'housestatueskeletongreen-ulgrim', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24061,   1,       2048) /* ItemType - Gem */
     , (24061,   5,       5000) /* EncumbranceVal */
     , (24061,  16,          1) /* ItemUseable - No */
     , (24061,  19,      10000) /* Value */
     , (24061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24061,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24061,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24061,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24061,   1, 'Oxidized Statue ') /* Name */
     , (24061,  16, 'A small oxidized statue of a Skeleton crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24061,   1, 0x02000059) /* Setup */
     , (24061,   2, 0x0900010B) /* MotionTable */
     , (24061,   6, 0x04000962) /* PaletteBase */
     , (24061,   8, 0x060016C4) /* Icon */
     , (24061,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24061, 8040, 0x73080020, 93.5983, 169.106, 12.00175, -0.636316, 0, 0, -0.771428) /* PCAPRecordedLocation */
/* @teleloc 0x73080020 [93.598300 169.106000 12.001750] -0.636316 0.000000 0.000000 -0.771428 */;
