DELETE FROM `weenie` WHERE `class_Id` = 29050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29050, 'leggingschainruschkhunter', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29050,   1,          2) /* ItemType - Armor */
     , (29050,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (29050,   5,       1404) /* EncumbranceVal */
     , (29050,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (29050,  16,          1) /* ItemUseable - No */
     , (29050,  19,        913) /* Value */
     , (29050,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29050,  28,        170) /* ArmorLevel */
     , (29050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29050, 106,        200) /* ItemSpellcraft */
     , (29050, 107,        300) /* ItemCurMana */
     , (29050, 108,        300) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29050,   5,  -0.049) /* ManaRate */
     , (29050,  13,     1.2) /* ArmorModVsSlash */
     , (29050,  14,       1) /* ArmorModVsPierce */
     , (29050,  15,     0.8) /* ArmorModVsBludgeon */
     , (29050,  16,       1) /* ArmorModVsCold */
     , (29050,  17,     0.4) /* ArmorModVsFire */
     , (29050,  18,     0.4) /* ArmorModVsAcid */
     , (29050,  19,     0.4) /* ArmorModVsElectric */
     , (29050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29050,   1, 'Ruschk Hunter Leggings') /* Name */
     , (29050,  16, 'A fine pair of chain leggings. A reward for service rendered in the Ruschk incursions upon Viamontian lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29050,   1, 0x02001336) /* Setup */
     , (29050,   3, 0x20000014) /* SoundTable */
     , (29050,   8, 0x06005A50) /* Icon */
     , (29050,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29050, 8040, 0x8A0201FE, 108.1926, -60.25579, 0, -0.6894, 0, 0, -0.724381) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FE [108.192600 -60.255790 0.000000] -0.689400 0.000000 0.000000 -0.724381 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29050,  1483,      2)  /* Impenetrability3 */
     , (29050,  1526,      2)  /* FrostBane4 */;
