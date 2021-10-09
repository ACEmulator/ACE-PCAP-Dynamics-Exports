DELETE FROM `weenie` WHERE `class_Id` = 32698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32698, 'ace32698-shieldofstrathelar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32698,   1,          2) /* ItemType - Armor */
     , (32698,   5,       1125) /* EncumbranceVal */
     , (32698,   9,    2097152) /* ValidLocations - Shield */
     , (32698,  16,          1) /* ItemUseable - No */
     , (32698,  19,       7500) /* Value */
     , (32698,  28,        175) /* ArmorLevel */
     , (32698,  51,          4) /* CombatUse - Shield */
     , (32698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32698, 151,          2) /* HookType - Wall */
     , (32698, 158,          7) /* WieldRequirements - Level */
     , (32698, 159,          1) /* WieldSkillType - Axe */
     , (32698, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32698,  13,       1) /* ArmorModVsSlash */
     , (32698,  14,     0.7) /* ArmorModVsPierce */
     , (32698,  15,     1.2) /* ArmorModVsBludgeon */
     , (32698,  16,     1.1) /* ArmorModVsCold */
     , (32698,  17,     1.1) /* ArmorModVsFire */
     , (32698,  18,       1) /* ArmorModVsAcid */
     , (32698,  19,     0.7) /* ArmorModVsElectric */
     , (32698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32698,   1, 'Shield of Strathelar') /* Name */
     , (32698,  16, 'A shield, bearing the Strathelar coat of arms.  This is standard issue for those who have joined Queen Elysa''s army, though it has been given on occasion to honor those who have acted in the interests of the kingdom.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32698,   1, 0x02001507) /* Setup */
     , (32698,   3, 0x20000014) /* SoundTable */
     , (32698,   8, 0x060062AC) /* Icon */
     , (32698,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32698, 8040, 0xE922000D, 31.5873, 100.9003, -0.074, -0.261797, 0.663817, 0.518971, 0.470615) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.587300 100.900300 -0.074000] -0.261797 0.663817 0.518971 0.470615 */;
