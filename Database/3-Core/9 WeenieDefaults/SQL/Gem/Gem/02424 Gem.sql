DELETE FROM `weenie` WHERE `class_Id` = 2424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2424, 'gemperidot', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2424,   1,       2048) /* ItemType - Gem */
     , (2424,   5,          5) /* EncumbranceVal */
     , (2424,  11,          1) /* MaxStackSize */
     , (2424,  12,          1) /* StackSize */
     , (2424,  13,          5) /* StackUnitEncumbrance */
     , (2424,  15,       1645) /* StackUnitValue */
     , (2424,  16,          8) /* ItemUseable - Contained */
     , (2424,  18,          1) /* UiEffects - Magical */
     , (2424,  19,       1645) /* Value */
     , (2424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2424, 105,          6) /* ItemWorkmanship */
     , (2424, 106,        200) /* ItemSpellcraft */
     , (2424, 107,        467) /* ItemCurMana */
     , (2424, 108,        467) /* ItemMaxMana */
     , (2424, 109,          0) /* ItemDifficulty */
     , (2424, 110,          0) /* ItemAllegianceRankLimit */
     , (2424, 115,          0) /* ItemSkillLevelLimit */
     , (2424, 117,        300) /* ItemManaCost */
     , (2424, 131,         34) /* MaterialType - Peridot */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2424,   1, 'Gem') /* Name */
     , (2424,  16, 'Gem of Focus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2424,   1, 0x02000179) /* Setup */
     , (2424,   3, 0x20000014) /* SoundTable */
     , (2424,   6, 0x04000BEF) /* PaletteBase */
     , (2424,   8, 0x06002CBF) /* Icon */
     , (2424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2424,  28,       1425) /* Spell - FocusSelf5 */;
