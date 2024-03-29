DELETE FROM `weenie` WHERE `class_Id` = 40679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40679, 'ace40679-olthoigreaves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40679,   1,          2) /* ItemType - Armor */
     , (40679,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (40679,   5,        463) /* EncumbranceVal */
     , (40679,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (40679,  16,          1) /* ItemUseable - No */
     , (40679,  18,          1) /* UiEffects - Magical */
     , (40679,  19,      16671) /* Value */
     , (40679,  28,        468) /* ArmorLevel */
     , (40679,  36,       9999) /* ResistMagic */
     , (40679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40679, 105,          8) /* ItemWorkmanship */
     , (40679, 106,        370) /* ItemSpellcraft */
     , (40679, 107,        854) /* ItemCurMana */
     , (40679, 108,        854) /* ItemMaxMana */
     , (40679, 109,        331) /* ItemDifficulty */
     , (40679, 110,          0) /* ItemAllegianceRankLimit */
     , (40679, 115,          0) /* ItemSkillLevelLimit */
     , (40679, 131,         60) /* MaterialType - Gold */
     , (40679, 158,          2) /* WieldRequirements - RawSkill */
     , (40679, 159,          7) /* WieldSkillType - MissileDefense */
     , (40679, 160,        290) /* WieldDifficulty */
     , (40679, 270,          7) /* WieldRequirements2 - Level */
     , (40679, 271,          1) /* WieldSkillType2 - Axe */
     , (40679, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40679,  22, True ) /* Inscribable */
     , (40679, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40679,   5,  -0.067) /* ManaRate */
     , (40679,  13,     1.4) /* ArmorModVsSlash */
     , (40679,  14,     1.3) /* ArmorModVsPierce */
     , (40679,  15,     1.3) /* ArmorModVsBludgeon */
     , (40679,  16,       1) /* ArmorModVsCold */
     , (40679,  17,     0.6) /* ArmorModVsFire */
     , (40679,  18,     0.6) /* ArmorModVsAcid */
     , (40679,  19,     1.2) /* ArmorModVsElectric */
     , (40679,  39,    1.33) /* DefaultScale */
     , (40679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40679,   1, 'Olthoi Greaves') /* Name */
     , (40679,  16, 'Olthoi Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40679,   1, 0x020000D1) /* Setup */
     , (40679,   3, 0x20000014) /* SoundTable */
     , (40679,   6, 0x0400007E) /* PaletteBase */
     , (40679,   8, 0x06002BFA) /* Icon */
     , (40679,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40679, 8040, 0x016C020F, 86.49931, -16.55165, -0.003325, 0.435749, 0, 0, -0.900068) /* PCAPRecordedLocation */
/* @teleloc 0x016C020F [86.499310 -16.551650 -0.003325] 0.435749 0.000000 0.000000 -0.900068 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40679,  2504,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE2 */
     , (40679,  1486,      2)  /* Impenetrability6 */
     , (40679,  4694,      2)  /* CANTRIPHEALINGPROWESS3 */
     , (40679,  4397,      2)  /* BludgeonBane8 */
     , (40679,  2102,      2)  /* FlameBane7 */;
