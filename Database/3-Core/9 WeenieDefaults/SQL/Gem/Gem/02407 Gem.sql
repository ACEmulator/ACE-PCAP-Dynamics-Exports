DELETE FROM `weenie` WHERE `class_Id` = 2407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2407, 'gemsunstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407,   1,       2048) /* ItemType - Gem */
     , (2407,   5,          5) /* EncumbranceVal */
     , (2407,  11,          1) /* MaxStackSize */
     , (2407,  12,          1) /* StackSize */
     , (2407,  13,          5) /* StackUnitEncumbrance */
     , (2407,  15,       1237) /* StackUnitValue */
     , (2407,  16,          1) /* ItemUseable - No */
     , (2407,  19,       1237) /* Value */
     , (2407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407, 105,          5) /* ItemWorkmanship */
     , (2407, 106,        200) /* ItemSpellcraft */
     , (2407, 107,        434) /* ItemCurMana */
     , (2407, 108,        434) /* ItemMaxMana */
     , (2407, 109,          0) /* ItemDifficulty */
     , (2407, 110,          0) /* ItemAllegianceRankLimit */
     , (2407, 115,          0) /* ItemSkillLevelLimit */
     , (2407, 117,        300) /* ItemManaCost */
     , (2407, 131,         41) /* MaterialType - Sunstone */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407,   1, 'Gem') /* Name */
     , (2407,  16, 'Gem of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407,   1, 0x02000179) /* Setup */
     , (2407,   3, 0x20000014) /* SoundTable */
     , (2407,   6, 0x04000BEF) /* PaletteBase */
     , (2407,   8, 0x06002C9D) /* Icon */
     , (2407,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2407,  1113,      2)  /* BladeProtectionSelf5 */;
