DELETE FROM `weenie` WHERE `class_Id` = 12232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12232, 'braceletdollpyrealleader', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12232,   1,          8) /* ItemType - Jewelry */
     , (12232,   5,         60) /* EncumbranceVal */
     , (12232,   9,     196608) /* ValidLocations - WristWear */
     , (12232,  16,          1) /* ItemUseable - No */
     , (12232,  18,          1) /* UiEffects - Magical */
     , (12232,  19,       3000) /* Value */
     , (12232,  36,       9999) /* ResistMagic */
     , (12232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12232, 106,        300) /* ItemSpellcraft */
     , (12232, 107,        600) /* ItemCurMana */
     , (12232, 108,        600) /* ItemMaxMana */
     , (12232, 109,        100) /* ItemDifficulty */
     , (12232, 115,        190) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12232,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12232,   1, 'Doll Leader''s Charm') /* Name */
     , (12232,  16, 'A Doll''s charm that can be worn as a bracelet.  Taken from the leader of the Singular Pyreal Repository.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12232,   1, 0x020000FB) /* Setup */
     , (12232,   3, 0x20000014) /* SoundTable */
     , (12232,   6, 0x04000BEF) /* PaletteBase */
     , (12232,   8, 0x060022D7) /* Icon */
     , (12232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12232,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12232,  1424,      2)  /* FocusSelf4 */
     , (12232,   632,      2)  /* WarMagicMasterySelf4 */;
