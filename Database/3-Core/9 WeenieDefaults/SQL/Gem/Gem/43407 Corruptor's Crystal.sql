DELETE FROM `weenie` WHERE `class_Id` = 43407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43407, 'ace43407-corruptorscrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43407,   1,       2048) /* ItemType - Gem */
     , (43407,   5,          5) /* EncumbranceVal */
     , (43407,  11,        100) /* MaxStackSize */
     , (43407,  12,          1) /* StackSize */
     , (43407,  13,          5) /* StackUnitEncumbrance */
     , (43407,  15,          0) /* StackUnitValue */
     , (43407,  16,          8) /* ItemUseable - Contained */
     , (43407,  17,         40) /* RareId */
     , (43407,  18,          1) /* UiEffects - Magical */
     , (43407,  19,          0) /* Value */
     , (43407,  33,         -1) /* Bonded - Slippery */
     , (43407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43407,  94,         16) /* TargetType - Creature */
     , (43407, 106,        325) /* ItemSpellcraft */
     , (43407, 107,      10000) /* ItemCurMana */
     , (43407, 108,      10000) /* ItemMaxMana */
     , (43407, 109,          0) /* ItemDifficulty */
     , (43407, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43407, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43407,   1, 'Corruptor''s Crystal') /* Name */
     , (43407,  16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (43407,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43407,   1, 0x02000179) /* Setup */
     , (43407,   3, 0x20000014) /* SoundTable */
     , (43407,   8, 0x06005B69) /* Icon */
     , (43407,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43407,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (43407,  50, 0x06006E6F) /* IconOverlay */
     , (43407,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43407, 8040, 0x011F010D, 30.116, -22.81568, 0.517513, 0.053742, 0, 0, -0.998555) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [30.116000 -22.815680 0.517513] 0.053742 0.000000 0.000000 -0.998555 */;
