DELETE FROM `weenie` WHERE `class_Id` = 41453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41453, 'ace41453-virindiservantessence', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41453,   1,       2048) /* ItemType - Gem */
     , (41453,   5,         10) /* EncumbranceVal */
     , (41453,  11,          1) /* MaxStackSize */
     , (41453,  12,          1) /* StackSize */
     , (41453,  13,         10) /* StackUnitEncumbrance */
     , (41453,  15,          0) /* StackUnitValue */
     , (41453,  16,          8) /* ItemUseable - Contained */
     , (41453,  18,          1) /* UiEffects - Magical */
     , (41453,  19,          0) /* Value */
     , (41453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41453,  94,         16) /* TargetType - Creature */
     , (41453, 115,         25) /* ItemSkillLevelLimit */
     , (41453, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41453, 280,          9) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41453,  22, True ) /* Inscribable */
     , (41453,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41453, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41453,   1, 'Virindi Servant Essence') /* Name */
     , (41453,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 8.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41453,   1, 0x02000179) /* Setup */
     , (41453,   3, 0x20000014) /* SoundTable */
     , (41453,   8, 0x06006B36) /* Icon */
     , (41453,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41453,  28,       5157) /* Spell - DeceptionArcane1 */
     , (41453,  37,         20) /* ItemSkillLimit - Deception */;
