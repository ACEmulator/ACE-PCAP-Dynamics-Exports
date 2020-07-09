DELETE FROM `weenie` WHERE `class_Id` = 6044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6044, 'breastplateceldon', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6044,   1,          2) /* ItemType - Armor */
     , (6044,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6044,   5,       1719) /* EncumbranceVal */
     , (6044,   9,        512) /* ValidLocations - ChestArmor */
     , (6044,  16,          1) /* ItemUseable - No */
     , (6044,  18,          1) /* UiEffects - Magical */
     , (6044,  19,      13791) /* Value */
     , (6044,  28,        250) /* ArmorLevel */
     , (6044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6044, 105,          6) /* ItemWorkmanship */
     , (6044, 106,        209) /* ItemSpellcraft */
     , (6044, 107,       1167) /* ItemCurMana */
     , (6044, 108,       1167) /* ItemMaxMana */
     , (6044, 109,         76) /* ItemDifficulty */
     , (6044, 110,          0) /* ItemAllegianceRankLimit */
     , (6044, 115,        160) /* ItemSkillLevelLimit */
     , (6044, 131,         64) /* MaterialType - Steel */
     , (6044, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6044,  22, True ) /* Inscribable */
     , (6044, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6044,   5,  -0.042) /* ManaRate */
     , (6044,  13,     1.3) /* ArmorModVsSlash */
     , (6044,  14,       1) /* ArmorModVsPierce */
     , (6044,  15,       1) /* ArmorModVsBludgeon */
     , (6044,  16,     0.4) /* ArmorModVsCold */
     , (6044,  17,     0.4) /* ArmorModVsFire */
     , (6044,  18,     0.6) /* ArmorModVsAcid */
     , (6044,  19,     0.4) /* ArmorModVsElectric */
     , (6044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6044,   1, 'Celdon Breastplate') /* Name */
     , (6044,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6044,   1,   33554642) /* Setup */
     , (6044,   3,  536870932) /* SoundTable */
     , (6044,   6,   67108990) /* PaletteBase */
     , (6044,   8,  100670403) /* Icon */
     , (6044,  22,  872415275) /* PhysicsEffectTable */
     , (6044,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6044, 8040, 30671251, 28.74659, -31.80863, 29.995, 0.9964855, 0, 0, -0.08376546) /* PCAPRecordedLocation */
/* @teleloc 0x01D40193 [28.746590 -31.808630 29.995000] 0.996486 0.000000 0.000000 -0.083765 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6044,  1485,      2) ;
