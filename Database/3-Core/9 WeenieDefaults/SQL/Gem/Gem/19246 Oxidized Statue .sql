DELETE FROM `weenie` WHERE `class_Id` = 19246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19246, 'housestatuevirindigreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19246,   1,       2048) /* ItemType - Gem */
     , (19246,   5,       5000) /* EncumbranceVal */
     , (19246,  16,          1) /* ItemUseable - No */
     , (19246,  19,      10000) /* Value */
     , (19246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19246,  94,         16) /* TargetType - Creature */
     , (19246, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19246,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19246,   1, 'Oxidized Statue ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19246,   1, 0x02000041) /* Setup */
     , (19246,   2, 0x0900010D) /* MotionTable */
     , (19246,   6, 0x040009B2) /* PaletteBase */
     , (19246,   8, 0x06001227) /* Icon */
     , (19246,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19246, 8040, 0xC6A90013, 60.87291, 69.64634, 42.0203, 0.419572, 0, 0, -0.907722) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [60.872910 69.646340 42.020300] 0.419572 0.000000 0.000000 -0.907722 */;
