DELETE FROM `weenie` WHERE `class_Id` = 41454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41454, 'ace41454-virindimasteressence', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41454,   1,       2048) /* ItemType - Gem */
     , (41454,   5,         10) /* EncumbranceVal */
     , (41454,  11,          1) /* MaxStackSize */
     , (41454,  12,          1) /* StackSize */
     , (41454,  13,         10) /* StackUnitEncumbrance */
     , (41454,  15,          0) /* StackUnitValue */
     , (41454,  16,          8) /* ItemUseable - Contained */
     , (41454,  18,          1) /* UiEffects - Magical */
     , (41454,  19,          0) /* Value */
     , (41454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41454,  94,         16) /* TargetType - Creature */
     , (41454, 115,         75) /* ItemSkillLevelLimit */
     , (41454, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41454, 280,          9) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41454,  22, True ) /* Inscribable */
     , (41454,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41454, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41454,   1, 'Virindi Master Essence') /* Name */
     , (41454,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 16.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41454,   1,   33554809) /* Setup */
     , (41454,   3,  536870932) /* SoundTable */
     , (41454,   6,   67111919) /* PaletteBase */
     , (41454,   8,  100690743) /* Icon */
     , (41454,  22,  872415275) /* PhysicsEffectTable */
     , (41454,  28,       5158) /* Spell - DeceptionArcane2 */
     , (41454,  37,         20) /* ItemSkillLimit - Deception */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41454,  5158,      2) ;
