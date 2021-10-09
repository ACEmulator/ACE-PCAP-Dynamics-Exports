DELETE FROM `weenie` WHERE `class_Id` = 36447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36447, 'ace36447-licoricerat', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36447,   1,         32) /* ItemType - Food */
     , (36447,   5,          1) /* EncumbranceVal */
     , (36447,  11,         10) /* MaxStackSize */
     , (36447,  12,          1) /* StackSize */
     , (36447,  13,          1) /* StackUnitEncumbrance */
     , (36447,  15,         10) /* StackUnitValue */
     , (36447,  16,          8) /* ItemUseable - Contained */
     , (36447,  18,          1) /* UiEffects - Magical */
     , (36447,  19,         10) /* Value */
     , (36447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36447,  94,         16) /* TargetType - Creature */
     , (36447, 106,        300) /* ItemSpellcraft */
     , (36447, 107,         50) /* ItemCurMana */
     , (36447, 108,         50) /* ItemMaxMana */
     , (36447, 109,          0) /* ItemDifficulty */
     , (36447, 110,          0) /* ItemAllegianceRankLimit */
     , (36447, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36447,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36447,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36447,   1, 'Licorice Rat') /* Name */
     , (36447,  14, 'Use this item to eat it.') /* Use */
     , (36447,  16, 'A festival treat. A little rat shaped licorice candy. It jumps and squeaks like the real thing! But it''s much safer to eat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36447,   1, 0x0200003D) /* Setup */
     , (36447,   2, 0x090001DD) /* MotionTable */
     , (36447,   3, 0x20000014) /* SoundTable */
     , (36447,   8, 0x06006706) /* Icon */
     , (36447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36447,  28,       4211) /* Spell - LicoriceLeap */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36447, 8040, 0x016C01C2, 56.88444, -33.8587, 0.002, -0.718064, 0, 0, -0.695977) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.884440 -33.858700 0.002000] -0.718064 0.000000 0.000000 -0.695977 */;
