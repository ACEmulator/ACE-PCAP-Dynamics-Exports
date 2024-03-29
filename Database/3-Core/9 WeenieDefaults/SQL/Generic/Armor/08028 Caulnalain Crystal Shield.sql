DELETE FROM `weenie` WHERE `class_Id` = 8028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8028, 'shieldcrystalcaul', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8028,   1,          2) /* ItemType - Armor */
     , (8028,   5,        690) /* EncumbranceVal */
     , (8028,   9,    2097152) /* ValidLocations - Shield */
     , (8028,  16,          1) /* ItemUseable - No */
     , (8028,  18,          1) /* UiEffects - Magical */
     , (8028,  19,       2000) /* Value */
     , (8028,  28,        140) /* ArmorLevel */
     , (8028,  36,       9999) /* ResistMagic */
     , (8028,  51,          4) /* CombatUse - Shield */
     , (8028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8028, 106,        150) /* ItemSpellcraft */
     , (8028, 107,        116) /* ItemCurMana */
     , (8028, 108,        350) /* ItemMaxMana */
     , (8028, 109,          1) /* ItemDifficulty */
     , (8028, 114,          1) /* Attuned - Attuned */
     , (8028, 115,        265) /* ItemSkillLevelLimit */
     , (8028, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8028,  22, True ) /* Inscribable */
     , (8028,  23, True ) /* DestroyOnSell */
     , (8028,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8028,   5,   -0.05) /* ManaRate */
     , (8028,  13,       1) /* ArmorModVsSlash */
     , (8028,  14,     0.8) /* ArmorModVsPierce */
     , (8028,  15,     1.2) /* ArmorModVsBludgeon */
     , (8028,  16,     0.6) /* ArmorModVsCold */
     , (8028,  17,     0.6) /* ArmorModVsFire */
     , (8028,  18,       1) /* ArmorModVsAcid */
     , (8028,  19,     0.6) /* ArmorModVsElectric */
     , (8028,  39,    1.25) /* DefaultScale */
     , (8028,  76,     0.5) /* Translucency */
     , (8028, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8028,   1, 'Caulnalain Crystal Shield') /* Name */
     , (8028,  16, 'A shield imbued with the power of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8028,   1, 0x02000162) /* Setup */
     , (8028,   3, 0x20000014) /* SoundTable */
     , (8028,   6, 0x04000BEF) /* PaletteBase */
     , (8028,   8, 0x06001DFE) /* Icon */
     , (8028,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8028,  37,         48) /* ItemSkillLimit - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8028, 8040, 0x016C01BC, 49.1735, -31.9955, -0.074, 0.537496, 0.07897, -0.838897, -0.033383) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.173500 -31.995500 -0.074000] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8028,  2004,      2)  /* WarriorsVitality */
     , (8028,  2008,      2)  /* WarriorsVigor */
     , (8028,   247,      2)  /* InvulnerabilitySelf4 */;
