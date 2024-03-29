DELETE FROM `weenie` WHERE `class_Id` = 27578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27578, 'braceletbehdo3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27578,   1,          8) /* ItemType - Jewelry */
     , (27578,   5,         60) /* EncumbranceVal */
     , (27578,   9,     196608) /* ValidLocations - WristWear */
     , (27578,  16,          1) /* ItemUseable - No */
     , (27578,  18,          1) /* UiEffects - Magical */
     , (27578,  19,          0) /* Value */
     , (27578,  33,          1) /* Bonded - Bonded */
     , (27578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27578, 106,        250) /* ItemSpellcraft */
     , (27578, 107,        205) /* ItemCurMana */
     , (27578, 108,        600) /* ItemMaxMana */
     , (27578, 109,        190) /* ItemDifficulty */
     , (27578, 114,          1) /* Attuned - Attuned */
     , (27578, 151,          2) /* HookType - Wall */
     , (27578, 158,          7) /* WieldRequirements - Level */
     , (27578, 159,          1) /* WieldSkillType - Axe */
     , (27578, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27578,  22, True ) /* Inscribable */
     , (27578,  23, True ) /* DestroyOnSell */
     , (27578,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27578,   5,   -0.04) /* ManaRate */
     , (27578,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27578,   1, 'Sublime Bracelet of Acid Protection') /* Name */
     , (27578,  15, 'A bracelet of acid protection, given by Behdo Yii for completing the Mutilator quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27578,   1, 0x020000FB) /* Setup */
     , (27578,   3, 0x20000014) /* SoundTable */
     , (27578,   6, 0x04000BEF) /* PaletteBase */
     , (27578,   8, 0x060014CE) /* Icon */
     , (27578,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27578,  2148,      2)  /* AcidProtectionOther7 */
     , (27578,   244,      2)  /* InvulnerabilityOther6 */;
