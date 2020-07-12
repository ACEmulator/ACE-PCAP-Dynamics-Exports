DELETE FROM `weenie` WHERE `class_Id` = 53;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53, 'cuirassstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53,   1,          2) /* ItemType - Armor */
     , (53,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (53,   5,        768) /* EncumbranceVal */
     , (53,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (53,  16,          1) /* ItemUseable - No */
     , (53,  18,          1) /* UiEffects - Magical */
     , (53,  19,      10895) /* Value */
     , (53,  28,        253) /* ArmorLevel */
     , (53,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53, 105,          5) /* ItemWorkmanship */
     , (53, 131,         52) /* MaterialType - Leather */
     , (53, 177,          3) /* GemCount */
     , (53, 178,         48) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53,  22, True ) /* Inscribable */
     , (53, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53,  13,     1.2) /* ArmorModVsSlash */
     , (53,  14,     1.1) /* ArmorModVsPierce */
     , (53,  15,       1) /* ArmorModVsBludgeon */
     , (53,  16,     0.4) /* ArmorModVsCold */
     , (53,  17,     0.7) /* ArmorModVsFire */
     , (53,  18,     0.3) /* ArmorModVsAcid */
     , (53,  19,     0.4) /* ArmorModVsElectric */
     , (53, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53,   1, 'Studded Leather Cuirass') /* Name */
     , (53,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53,   1,   33554854) /* Setup */
     , (53,   3,  536870932) /* SoundTable */
     , (53,   6,   67108990) /* PaletteBase */
     , (53,   8,  100669618) /* Icon */
     , (53,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53, 8040, 3060727837, 94.67242, 103.8848, 42.80287, 0.3562889, 0, 0, -0.9343758) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [94.672420 103.884800 42.802870] 0.356289 0.000000 0.000000 -0.934376 */;
