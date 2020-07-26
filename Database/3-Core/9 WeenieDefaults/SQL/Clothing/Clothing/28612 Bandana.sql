DELETE FROM `weenie` WHERE `class_Id` = 28612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28612, 'hatbandana', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28612,   1,          4) /* ItemType - Clothing */
     , (28612,   4,      16384) /* ClothingPriority - Head */
     , (28612,   5,         10) /* EncumbranceVal */
     , (28612,   9,          1) /* ValidLocations - HeadWear */
     , (28612,  16,          1) /* ItemUseable - No */
     , (28612,  18,          1) /* UiEffects - Magical */
     , (28612,  19,      23697) /* Value */
     , (28612,  28,        248) /* ArmorLevel */
     , (28612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28612, 105,          5) /* ItemWorkmanship */
     , (28612, 106,        213) /* ItemSpellcraft */
     , (28612, 107,        521) /* ItemCurMana */
     , (28612, 108,        521) /* ItemMaxMana */
     , (28612, 109,        213) /* ItemDifficulty */
     , (28612, 110,          0) /* ItemAllegianceRankLimit */
     , (28612, 115,          0) /* ItemSkillLevelLimit */
     , (28612, 131,          6) /* MaterialType - Silk */
     , (28612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28612,  22, True ) /* Inscribable */
     , (28612, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28612,   5,   -0.05) /* ManaRate */
     , (28612,  13,     1.2) /* ArmorModVsSlash */
     , (28612,  14,     0.8) /* ArmorModVsPierce */
     , (28612,  15,       1) /* ArmorModVsBludgeon */
     , (28612,  16,   0.822) /* ArmorModVsCold */
     , (28612,  17,     0.5) /* ArmorModVsFire */
     , (28612,  18,     0.3) /* ArmorModVsAcid */
     , (28612,  19,     0.8) /* ArmorModVsElectric */
     , (28612, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28612,   1, 'Bandana') /* Name */
     , (28612,  16, 'Bandana of Void Magic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28612,   1,   33559326) /* Setup */
     , (28612,   3,  536870932) /* SoundTable */
     , (28612,   6,   67108990) /* PaletteBase */
     , (28612,   8,  100685872) /* Icon */
     , (28612,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28612,  1485,      2)  /* Impenetrability5 */
     , (28612,  5415,      2)  /* VoidMagicMasterySelf5 */;
