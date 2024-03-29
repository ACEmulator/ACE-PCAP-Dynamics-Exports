DELETE FROM `weenie` WHERE `class_Id` = 49563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49563, 'ace49563-facilityhubportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49563,   1,       2048) /* ItemType - Gem */
     , (49563,   5,         10) /* EncumbranceVal */
     , (49563,  11,          1) /* MaxStackSize */
     , (49563,  12,          1) /* StackSize */
     , (49563,  13,         10) /* StackUnitEncumbrance */
     , (49563,  15,          0) /* StackUnitValue */
     , (49563,  16,          8) /* ItemUseable - Contained */
     , (49563,  18,          1) /* UiEffects - Magical */
     , (49563,  19,          0) /* Value */
     , (49563,  33,          0) /* Bonded - Normal */
     , (49563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49563,  94,         16) /* TargetType - Creature */
     , (49563, 106,        210) /* ItemSpellcraft */
     , (49563, 107,         70) /* ItemCurMana */
     , (49563, 108,         70) /* ItemMaxMana */
     , (49563, 109,         10) /* ItemDifficulty */
     , (49563, 114,          0) /* Attuned - Normal */
     , (49563, 280,        221) /* SharedCooldown */
     , (49563, 369,         10) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49563,  22, True ) /* Inscribable */
     , (49563,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49563,  76,     0.5) /* Translucency */
     , (49563, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49563,   1, 'Facility Hub Portal Gem') /* Name */
     , (49563,  14, 'Double Click on this portal gem to transport yourself to the Facility Hub.') /* Use */
     , (49563,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49563,   1, 0x02000921) /* Setup */
     , (49563,   3, 0x20000014) /* SoundTable */
     , (49563,   6, 0x04000BEF) /* PaletteBase */
     , (49563,   8, 0x06003346) /* Icon */
     , (49563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49563,  28,       5175) /* Spell - PortalSendHubNPE */;
