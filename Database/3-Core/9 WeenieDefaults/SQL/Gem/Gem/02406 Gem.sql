DELETE FROM `weenie` WHERE `class_Id` = 2406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2406, 'gemredjade', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406,   1,       2048) /* ItemType - Gem */
     , (2406,   5,          5) /* EncumbranceVal */
     , (2406,  11,          1) /* MaxStackSize */
     , (2406,  12,          1) /* StackSize */
     , (2406,  13,          5) /* StackUnitEncumbrance */
     , (2406,  15,       1622) /* StackUnitValue */
     , (2406,  16,          1) /* ItemUseable - No */
     , (2406,  19,       1622) /* Value */
     , (2406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406, 105,          8) /* ItemWorkmanship */
     , (2406, 106,        200) /* ItemSpellcraft */
     , (2406, 107,        534) /* ItemCurMana */
     , (2406, 108,        534) /* ItemMaxMana */
     , (2406, 109,          0) /* ItemDifficulty */
     , (2406, 110,          0) /* ItemAllegianceRankLimit */
     , (2406, 115,          0) /* ItemSkillLevelLimit */
     , (2406, 117,        300) /* ItemManaCost */
     , (2406, 131,         36) /* MaterialType - RedJade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406,   1, 'Gem') /* Name */
     , (2406,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406,   1, 0x02000179) /* Setup */
     , (2406,   3, 0x20000014) /* SoundTable */
     , (2406,   6, 0x04000BEF) /* PaletteBase */
     , (2406,   8, 0x06002C98) /* Icon */
     , (2406,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2406,   169,      2)  /* RegenerationSelf5 */;
