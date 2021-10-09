DELETE FROM `weenie` WHERE `class_Id` = 25843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25843, 'shieldnefane', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25843,   1,          2) /* ItemType - Armor */
     , (25843,   5,       1125) /* EncumbranceVal */
     , (25843,   9,    2097152) /* ValidLocations - Shield */
     , (25843,  16,          1) /* ItemUseable - No */
     , (25843,  19,      10275) /* Value */
     , (25843,  28,        500) /* ArmorLevel */
     , (25843,  51,          4) /* CombatUse - Shield */
     , (25843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25843, 106,        400) /* ItemSpellcraft */
     , (25843, 107,       1000) /* ItemCurMana */
     , (25843, 108,       1000) /* ItemMaxMana */
     , (25843, 109,        200) /* ItemDifficulty */
     , (25843, 115,        470) /* ItemSkillLevelLimit */
     , (25843, 151,          2) /* HookType - Wall */
     , (25843, 158,          7) /* WieldRequirements - Level */
     , (25843, 159,          1) /* WieldSkillType - Axe */
     , (25843, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25843,   5,  -0.033) /* ManaRate */
     , (25843,  13,     2.3) /* ArmorModVsSlash */
     , (25843,  14,     2.7) /* ArmorModVsPierce */
     , (25843,  15,     2.7) /* ArmorModVsBludgeon */
     , (25843,  16,    1.95) /* ArmorModVsCold */
     , (25843,  17,     2.7) /* ArmorModVsFire */
     , (25843,  18,     2.7) /* ArmorModVsAcid */
     , (25843,  19,    1.95) /* ArmorModVsElectric */
     , (25843,  39,     1.3) /* DefaultScale */
     , (25843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25843,   1, 'Nefane Shield') /* Name */
     , (25843,   7, ' (\~~~/)
 (  ^ . ^ ) 
 (''")__(''")~~~!Flesh Eatting RAT Plz protect me!@!') /* Inscription */
     , (25843,   8, 'Havokk') /* ScribeName */
     , (25843,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25843,   1, 0x0200101C) /* Setup */
     , (25843,   3, 0x20000014) /* SoundTable */
     , (25843,   6, 0x04001723) /* PaletteBase */
     , (25843,   8, 0x06003029) /* Icon */
     , (25843,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25843,  37,         48) /* ItemSkillLimit - Shield */
     , (25843,  50, 0x06002656) /* IconOverlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25843, 8040, 0x016C01C2, 55.23085, -32.43132, -0.074, -0.12728, -0.839725, 0.069617, -0.523274) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.230850 -32.431320 -0.074000] -0.127280 -0.839725 0.069617 -0.523274 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25843,  2937,      2)  /* ModerateImpregnability */
     , (25843,  2938,      2)  /* ModerateInvulnerability */;
