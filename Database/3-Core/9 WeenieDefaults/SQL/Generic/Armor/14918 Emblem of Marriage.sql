DELETE FROM `weenie` WHERE `class_Id` = 14918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14918, 'emblemmarriagenew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14918,   1,          2) /* ItemType - Armor */
     , (14918,   5,          1) /* EncumbranceVal */
     , (14918,   9,    2097152) /* ValidLocations - Shield */
     , (14918,  16,          1) /* ItemUseable - No */
     , (14918,  19,          1) /* Value */
     , (14918,  28,          0) /* ArmorLevel */
     , (14918,  33,          1) /* Bonded - Bonded */
     , (14918,  51,          4) /* CombatUse - Shield */
     , (14918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14918, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14918,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14918,  13,       1) /* ArmorModVsSlash */
     , (14918,  14,       1) /* ArmorModVsPierce */
     , (14918,  15,       1) /* ArmorModVsBludgeon */
     , (14918,  16,       1) /* ArmorModVsCold */
     , (14918,  17,       1) /* ArmorModVsFire */
     , (14918,  18,       1) /* ArmorModVsAcid */
     , (14918,  19,       1) /* ArmorModVsElectric */
     , (14918,  39,     0.8) /* DefaultScale */
     , (14918, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14918,   1, 'Emblem of Marriage') /* Name */
     , (14918,   7, 'To Lonsgard: my husband, my friend, my partner, my love') /* Inscription */
     , (14918,   8, 'Autumn''s Dawn') /* ScribeName */
     , (14918,  16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14918,   1, 0x02000C6C) /* Setup */
     , (14918,   3, 0x20000014) /* SoundTable */
     , (14918,   6, 0x04000BEF) /* PaletteBase */
     , (14918,   8, 0x060024B8) /* Icon */
     , (14918,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14918, 8040, 0x016C01BC, 49.1735, -31.9955, -0.074, 0.537496, 0.07897, -0.838897, -0.033383) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.173500 -31.995500 -0.074000] 0.537496 0.078970 -0.838897 -0.033383 */;
