DELETE FROM `weenie` WHERE `class_Id` = 40690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40690, 'ace40690-olthoishield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40690,   1,          2) /* ItemType - Armor */
     , (40690,   5,        941) /* EncumbranceVal */
     , (40690,   9,    2097152) /* ValidLocations - Shield */
     , (40690,  16,          1) /* ItemUseable - No */
     , (40690,  18,          1) /* UiEffects - Magical */
     , (40690,  19,      28059) /* Value */
     , (40690,  28,        310) /* ArmorLevel */
     , (40690,  36,       9999) /* ResistMagic */
     , (40690,  51,          4) /* CombatUse - Shield */
     , (40690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40690, 105,          7) /* ItemWorkmanship */
     , (40690, 106,        370) /* ItemSpellcraft */
     , (40690, 107,       1601) /* ItemCurMana */
     , (40690, 108,       1601) /* ItemMaxMana */
     , (40690, 109,        423) /* ItemDifficulty */
     , (40690, 110,          0) /* ItemAllegianceRankLimit */
     , (40690, 115,          0) /* ItemSkillLevelLimit */
     , (40690, 131,         63) /* MaterialType - Silver */
     , (40690, 151,          2) /* HookType - Wall */
     , (40690, 158,          2) /* WieldRequirements - RawSkill */
     , (40690, 159,         15) /* WieldSkillType - MagicDefense */
     , (40690, 160,        185) /* WieldDifficulty */
     , (40690, 177,          2) /* GemCount */
     , (40690, 178,         23) /* GemType */
     , (40690, 270,          7) /* WieldRequirements2 - Level */
     , (40690, 271,          1) /* WieldSkillType2 - Axe */
     , (40690, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40690,   5,  -0.067) /* ManaRate */
     , (40690,  13,     1.3) /* ArmorModVsSlash */
     , (40690,  14,     1.3) /* ArmorModVsPierce */
     , (40690,  15,     1.3) /* ArmorModVsBludgeon */
     , (40690,  16,     1.4) /* ArmorModVsCold */
     , (40690,  17,     1.2) /* ArmorModVsFire */
     , (40690,  18,     0.6) /* ArmorModVsAcid */
     , (40690,  19,     0.6) /* ArmorModVsElectric */
     , (40690,  39,    0.75) /* DefaultScale */
     , (40690, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40690,   1, 'Olthoi Shield') /* Name */
     , (40690,  16, 'Olthoi Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40690,   1, 0x02001AB4) /* Setup */
     , (40690,   3, 0x20000014) /* SoundTable */
     , (40690,   6, 0x04000BEF) /* PaletteBase */
     , (40690,   8, 0x0600684B) /* Icon */
     , (40690,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40690, 8040, 0x00070143, 69.9395, -59.9675, -0.074, 0.356462, -0.537349, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.939500 -59.967500 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40690,  6085,      2)  /* CantripSlashingWard4 */
     , (40690,  2585,      2)  /* CANTRIPACIDBANE2 */
     , (40690,  2098,      2)  /* BludgeonBane7 */
     , (40690,  4407,      2)  /* Impenetrability8 */
     , (40690,  2104,      2)  /* FrostBane7 */;
