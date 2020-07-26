DELETE FROM `weenie` WHERE `class_Id` = 2403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2403, 'gemfireopal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403,   1,       2048) /* ItemType - Gem */
     , (2403,   5,          5) /* EncumbranceVal */
     , (2403,  11,          1) /* MaxStackSize */
     , (2403,  12,          1) /* StackSize */
     , (2403,  13,          5) /* StackUnitEncumbrance */
     , (2403,  15,       2095) /* StackUnitValue */
     , (2403,  16,          8) /* ItemUseable - Contained */
     , (2403,  18,          1) /* UiEffects - Magical */
     , (2403,  19,       2095) /* Value */
     , (2403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403, 105,          6) /* ItemWorkmanship */
     , (2403, 106,        200) /* ItemSpellcraft */
     , (2403, 107,        467) /* ItemCurMana */
     , (2403, 108,        467) /* ItemMaxMana */
     , (2403, 109,          0) /* ItemDifficulty */
     , (2403, 110,          0) /* ItemAllegianceRankLimit */
     , (2403, 115,          0) /* ItemSkillLevelLimit */
     , (2403, 117,        300) /* ItemManaCost */
     , (2403, 131,         22) /* MaterialType - FireOpal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403,   1, 'Gem') /* Name */
     , (2403,  16, 'Gem of Bludgeon Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403,   1,   33554809) /* Setup */
     , (2403,   3,  536870932) /* SoundTable */
     , (2403,   6,   67111919) /* PaletteBase */
     , (2403,   8,  100674732) /* Icon */
     , (2403,  22,  872415275) /* PhysicsEffectTable */
     , (2403,  28,       1022) /* Spell - BludgeonProtectionSelf5 */;
