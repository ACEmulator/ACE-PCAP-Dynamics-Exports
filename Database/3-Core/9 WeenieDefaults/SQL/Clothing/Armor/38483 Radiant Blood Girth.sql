DELETE FROM `weenie` WHERE `class_Id` = 38483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38483, 'ace38483-radiantbloodgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38483,   1,          2) /* ItemType - Armor */
     , (38483,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (38483,   5,        642) /* EncumbranceVal */
     , (38483,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (38483,  16,          1) /* ItemUseable - No */
     , (38483,  18,          1) /* UiEffects - Magical */
     , (38483,  19,      22557) /* Value */
     , (38483,  28,        313) /* ArmorLevel */
     , (38483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38483, 105,          7) /* ItemWorkmanship */
     , (38483, 106,        370) /* ItemSpellcraft */
     , (38483, 107,       1867) /* ItemCurMana */
     , (38483, 108,       1867) /* ItemMaxMana */
     , (38483, 109,        435) /* ItemDifficulty */
     , (38483, 110,          0) /* ItemAllegianceRankLimit */
     , (38483, 115,          0) /* ItemSkillLevelLimit */
     , (38483, 131,         59) /* MaterialType - Copper */
     , (38483, 158,          9) /* WieldRequirements - IntStat */
     , (38483, 159,        289) /* WieldSkillType */
     , (38483, 160,        601) /* WieldDifficulty */
     , (38483, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38483, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38483,  22, True ) /* Inscribable */
     , (38483, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38483,   5,  -0.067) /* ManaRate */
     , (38483,  13,     1.3) /* ArmorModVsSlash */
     , (38483,  14,       1) /* ArmorModVsPierce */
     , (38483,  15,       1) /* ArmorModVsBludgeon */
     , (38483,  16,     0.4) /* ArmorModVsCold */
     , (38483,  17,   1.294) /* ArmorModVsFire */
     , (38483,  18,    1.44) /* ArmorModVsAcid */
     , (38483,  19,   0.989) /* ArmorModVsElectric */
     , (38483, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38483,   1, 'Radiant Blood Girth') /* Name */
     , (38483,   7, '313 h') /* Inscription */
     , (38483,   8, 'Callaway') /* ScribeName */
     , (38483,  16, 'Radiant Blood Girth of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38483,   1, 0x020000D7) /* Setup */
     , (38483,   3, 0x20000014) /* SoundTable */
     , (38483,   8, 0x06006930) /* Icon */
     , (38483,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38483,  2185,      2)  /* RegenerationSelf7 */
     , (38483,  4409,      2)  /* LightningBane8 */
     , (38483,  2108,      2)  /* Impenetrability7 */
     , (38483,  3964,      2)  /* CANTRIPFOCUS3 */
     , (38483,  6079,      2)  /* CantripStormWard4 */;
