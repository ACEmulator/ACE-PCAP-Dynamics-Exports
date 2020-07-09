DELETE FROM `weenie` WHERE `class_Id` = 30881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30881, 'helmsalvagingboss0205', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30881,   1,          2) /* ItemType - Armor */
     , (30881,   4,      16384) /* ClothingPriority - Head */
     , (30881,   5,        250) /* EncumbranceVal */
     , (30881,   9,          1) /* ValidLocations - HeadWear */
     , (30881,  16,          1) /* ItemUseable - No */
     , (30881,  19,      10000) /* Value */
     , (30881,  28,         10) /* ArmorLevel */
     , (30881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30881, 106,        250) /* ItemSpellcraft */
     , (30881, 107,       1000) /* ItemCurMana */
     , (30881, 108,       1000) /* ItemMaxMana */
     , (30881, 151,          2) /* HookType - Wall */
     , (30881, 158,          2) /* WieldRequirements - RawSkill */
     , (30881, 159,         40) /* WieldSkillType - Salvaging */
     , (30881, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30881,  22, True ) /* Inscribable */
     , (30881, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30881,   5,  -0.033) /* ManaRate */
     , (30881,  13,     0.2) /* ArmorModVsSlash */
     , (30881,  14,     0.2) /* ArmorModVsPierce */
     , (30881,  15,     0.2) /* ArmorModVsBludgeon */
     , (30881,  16,     0.2) /* ArmorModVsCold */
     , (30881,  17,     0.2) /* ArmorModVsFire */
     , (30881,  18,     0.2) /* ArmorModVsAcid */
     , (30881,  19,     0.2) /* ArmorModVsElectric */
     , (30881, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30881,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30881,   1,   33555248) /* Setup */
     , (30881,   3,  536870932) /* SoundTable */
     , (30881,   6,   67108990) /* PaletteBase */
     , (30881,   8,  100669413) /* Icon */
     , (30881,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30881,  3809,      2)  /* CantripSalvagingMinor */;
