DELETE FROM `weenie` WHERE `class_Id` = 2421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2421, 'gemaquamarine', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2421,   1,       2048) /* ItemType - Gem */
     , (2421,   5,          5) /* EncumbranceVal */
     , (2421,  11,          1) /* MaxStackSize */
     , (2421,  12,          1) /* StackSize */
     , (2421,  13,          5) /* StackUnitEncumbrance */
     , (2421,  15,        348) /* StackUnitValue */
     , (2421,  16,          1) /* ItemUseable - No */
     , (2421,  19,        348) /* Value */
     , (2421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2421, 105,          8) /* ItemWorkmanship */
     , (2421, 106,        200) /* ItemSpellcraft */
     , (2421, 107,        534) /* ItemCurMana */
     , (2421, 108,        534) /* ItemMaxMana */
     , (2421, 109,          0) /* ItemDifficulty */
     , (2421, 110,          0) /* ItemAllegianceRankLimit */
     , (2421, 115,          0) /* ItemSkillLevelLimit */
     , (2421, 117,        300) /* ItemManaCost */
     , (2421, 131,         13) /* MaterialType - Aquamarine */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2421,   1, 'Gem') /* Name */
     , (2421,  16, 'Gem of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2421,   1, 0x02000179) /* Setup */
     , (2421,   3, 0x20000014) /* SoundTable */
     , (2421,   6, 0x04000BEF) /* PaletteBase */
     , (2421,   8, 0x06002CB0) /* Icon */
     , (2421,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2421,  1034,      2)  /* ColdProtectionSelf5 */;
