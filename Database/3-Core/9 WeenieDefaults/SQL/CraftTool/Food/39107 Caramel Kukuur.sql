DELETE FROM `weenie` WHERE `class_Id` = 39107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39107, 'ace39107-caramelkukuur', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39107,   1,         32) /* ItemType - Food */
     , (39107,   5,          1) /* EncumbranceVal */
     , (39107,  11,          1) /* MaxStackSize */
     , (39107,  12,          1) /* StackSize */
     , (39107,  13,          1) /* StackUnitEncumbrance */
     , (39107,  15,         10) /* StackUnitValue */
     , (39107,  16,          8) /* ItemUseable - Contained */
     , (39107,  18,          1) /* UiEffects - Magical */
     , (39107,  19,         10) /* Value */
     , (39107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39107,  94,         16) /* TargetType - Creature */
     , (39107, 106,        300) /* ItemSpellcraft */
     , (39107, 107,         50) /* ItemCurMana */
     , (39107, 108,         50) /* ItemMaxMana */
     , (39107, 109,          0) /* ItemDifficulty */
     , (39107, 110,          0) /* ItemAllegianceRankLimit */
     , (39107, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39107,  22, True ) /* Inscribable */
     , (39107,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39107,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39107,   1, 'Caramel Kukuur') /* Name */
     , (39107,  14, 'Use this item to eat it.') /* Use */
     , (39107,  16, 'A festival treat. A caramel treat made with love and thaumaturgy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39107,   1, 0x02001750) /* Setup */
     , (39107,   3, 0x20000014) /* SoundTable */
     , (39107,   6, 0x0400195A) /* PaletteBase */
     , (39107,   8, 0x06006703) /* Icon */
     , (39107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39107,  28,       4212) /* Spell - StickyMelee */;
