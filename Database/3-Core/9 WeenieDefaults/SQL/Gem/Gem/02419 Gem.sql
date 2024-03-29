DELETE FROM `weenie` WHERE `class_Id` = 2419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2419, 'gemturquoise', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2419,   1,       2048) /* ItemType - Gem */
     , (2419,   5,          5) /* EncumbranceVal */
     , (2419,  11,          1) /* MaxStackSize */
     , (2419,  12,          1) /* StackSize */
     , (2419,  13,          5) /* StackUnitEncumbrance */
     , (2419,  15,       1004) /* StackUnitValue */
     , (2419,  16,          8) /* ItemUseable - Contained */
     , (2419,  18,          1) /* UiEffects - Magical */
     , (2419,  19,       1004) /* Value */
     , (2419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2419, 105,          6) /* ItemWorkmanship */
     , (2419, 106,        200) /* ItemSpellcraft */
     , (2419, 107,        467) /* ItemCurMana */
     , (2419, 108,        467) /* ItemMaxMana */
     , (2419, 109,          0) /* ItemDifficulty */
     , (2419, 110,          0) /* ItemAllegianceRankLimit */
     , (2419, 115,          0) /* ItemSkillLevelLimit */
     , (2419, 117,        300) /* ItemManaCost */
     , (2419, 131,         44) /* MaterialType - Turquoise */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2419,   1, 'Gem') /* Name */
     , (2419,  16, 'Gem of Fire Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2419,   1, 0x02000179) /* Setup */
     , (2419,   3, 0x20000014) /* SoundTable */
     , (2419,   6, 0x04000BEF) /* PaletteBase */
     , (2419,   8, 0x06002CA0) /* Icon */
     , (2419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2419,  28,       1093) /* Spell - FireProtectionSelf5 */;
