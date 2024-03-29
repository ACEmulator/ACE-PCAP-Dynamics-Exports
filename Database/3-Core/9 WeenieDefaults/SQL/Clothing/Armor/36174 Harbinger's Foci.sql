DELETE FROM `weenie` WHERE `class_Id` = 36174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36174, 'ace36174-harbingersfoci', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36174,   1,          2) /* ItemType - Armor */
     , (36174,   4,      16384) /* ClothingPriority - Head */
     , (36174,   5,         20) /* EncumbranceVal */
     , (36174,   9,          1) /* ValidLocations - HeadWear */
     , (36174,  19,      12000) /* Value */
     , (36174,  28,        420) /* ArmorLevel */
     , (36174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36174, 106,        450) /* ItemSpellcraft */
     , (36174, 107,       8000) /* ItemCurMana */
     , (36174, 108,       8000) /* ItemMaxMana */
     , (36174, 109,        150) /* ItemDifficulty */
     , (36174, 115,        310) /* ItemSkillLevelLimit */
     , (36174, 151,          2) /* HookType - Wall */
     , (36174, 158,          7) /* WieldRequirements - Level */
     , (36174, 159,          1) /* WieldSkillType - Axe */
     , (36174, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36174,  22, True ) /* Inscribable */
     , (36174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36174,   5,   -0.05) /* ManaRate */
     , (36174,  13,       1) /* ArmorModVsSlash */
     , (36174,  14,       1) /* ArmorModVsPierce */
     , (36174,  15,       1) /* ArmorModVsBludgeon */
     , (36174,  16,     1.5) /* ArmorModVsCold */
     , (36174,  17,     1.5) /* ArmorModVsFire */
     , (36174,  18,     1.5) /* ArmorModVsAcid */
     , (36174,  19,     1.5) /* ArmorModVsElectric */
     , (36174,  39,     1.4) /* DefaultScale */
     , (36174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36174,   1, 'Harbinger''s Foci') /* Name */
     , (36174,  16, 'Four foci taken from the Prodigal Harbinger. When worn on the head they focus the wearer''s energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36174,   1, 0x02001732) /* Setup */
     , (36174,   3, 0x20000014) /* SoundTable */
     , (36174,   8, 0x060066C8) /* Icon */
     , (36174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36174,  37,          6) /* ItemSkillLimit - MeleeDefense */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36174, 8040, 0x1246002D, 135.6958, 97.14782, 51.94676, -0.489846, 0, 0, -0.871809) /* PCAPRecordedLocation */
/* @teleloc 0x1246002D [135.695800 97.147820 51.946760] -0.489846 0.000000 0.000000 -0.871809 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36174,  3978,      2)  /* FocusOtherIncantation */
     , (36174,  4170,      2)  /* HarbingerCantripCoordination3 */
     , (36174,  3979,      2)  /* StrengthOtherIncantation */
     , (36174,  4171,      2)  /* HarbingerCantripEndurance3 */
     , (36174,  4172,      2)  /* HarbingerCantripFocus3 */
     , (36174,  4173,      2)  /* HarbingerCantripQuickness3 */
     , (36174,  4174,      2)  /* HarbingerCantripStrength3 */
     , (36174,  4175,      2)  /* HarbingerCantripWillpower3 */
     , (36174,  2281,      2)  /* MagicResistanceSelf7 */
     , (36174,  2108,      2)  /* Impenetrability7 */;
