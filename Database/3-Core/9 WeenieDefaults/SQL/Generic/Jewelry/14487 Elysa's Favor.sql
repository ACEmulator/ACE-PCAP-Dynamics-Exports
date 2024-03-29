DELETE FROM `weenie` WHERE `class_Id` = 14487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14487, 'ringregicide4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14487,   1,          8) /* ItemType - Jewelry */
     , (14487,   5,         15) /* EncumbranceVal */
     , (14487,   9,     786432) /* ValidLocations - FingerWear */
     , (14487,  16,          1) /* ItemUseable - No */
     , (14487,  18,          1) /* UiEffects - Magical */
     , (14487,  19,       3500) /* Value */
     , (14487,  33,          1) /* Bonded - Bonded */
     , (14487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14487, 106,        115) /* ItemSpellcraft */
     , (14487, 107,        498) /* ItemCurMana */
     , (14487, 108,        500) /* ItemMaxMana */
     , (14487, 109,        115) /* ItemDifficulty */
     , (14487, 158,          7) /* WieldRequirements - Level */
     , (14487, 159,          1) /* WieldSkillType - Axe */
     , (14487, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14487,   5,  -0.033) /* ManaRate */
     , (14487,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14487,   1, 'Elysa''s Favor') /* Name */
     , (14487,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14487,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14487,   1, 0x02000103) /* Setup */
     , (14487,   3, 0x20000014) /* SoundTable */
     , (14487,   6, 0x04000BEF) /* PaletteBase */
     , (14487,   8, 0x060023DD) /* Icon */
     , (14487,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14487,  1997,      2)  /* LifeGiver */
     , (14487,  2580,      2)  /* CANTRIPENDURANCE1 */;
