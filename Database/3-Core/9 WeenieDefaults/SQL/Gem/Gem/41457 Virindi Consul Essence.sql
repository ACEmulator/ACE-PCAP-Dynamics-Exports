DELETE FROM `weenie` WHERE `class_Id` = 41457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41457, 'ace41457-virindiconsulessence', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41457,   1,       2048) /* ItemType - Gem */
     , (41457,   5,         10) /* EncumbranceVal */
     , (41457,  11,          1) /* MaxStackSize */
     , (41457,  12,          1) /* StackSize */
     , (41457,  13,         10) /* StackUnitEncumbrance */
     , (41457,  15,          0) /* StackUnitValue */
     , (41457,  16,          8) /* ItemUseable - Contained */
     , (41457,  18,          1) /* UiEffects - Magical */
     , (41457,  19,          0) /* Value */
     , (41457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41457,  94,         16) /* TargetType - Creature */
     , (41457, 115,        225) /* ItemSkillLevelLimit */
     , (41457, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41457, 280,          9) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41457,  22, True ) /* Inscribable */
     , (41457,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41457, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41457,   1, 'Virindi Consul Essence') /* Name */
     , (41457,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41457,   1, 0x02000179) /* Setup */
     , (41457,   3, 0x20000014) /* SoundTable */
     , (41457,   6, 0x04000BEF) /* PaletteBase */
     , (41457,   8, 0x06006B39) /* Icon */
     , (41457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41457,  28,       5156) /* Spell - DeceptionArcane5 */
     , (41457,  37,         20) /* ItemSkillLimit - Deception */;
