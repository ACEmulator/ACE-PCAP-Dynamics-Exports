DELETE FROM `weenie` WHERE `class_Id` = 36446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36446, 'ace36446-gummygolem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36446,   1,         32) /* ItemType - Food */
     , (36446,   5,          1) /* EncumbranceVal */
     , (36446,  11,         10) /* MaxStackSize */
     , (36446,  12,          1) /* StackSize */
     , (36446,  13,          1) /* StackUnitEncumbrance */
     , (36446,  15,         10) /* StackUnitValue */
     , (36446,  16,          8) /* ItemUseable - Contained */
     , (36446,  18,          1) /* UiEffects - Magical */
     , (36446,  19,         10) /* Value */
     , (36446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36446,  94,         16) /* TargetType - Creature */
     , (36446, 106,        300) /* ItemSpellcraft */
     , (36446, 107,         50) /* ItemCurMana */
     , (36446, 108,         50) /* ItemMaxMana */
     , (36446, 109,          0) /* ItemDifficulty */
     , (36446, 110,          0) /* ItemAllegianceRankLimit */
     , (36446, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36446,  39,     0.1) /* DefaultScale */
     , (36446,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36446,   1, 'Gummy Golem') /* Name */
     , (36446,  14, 'Use this item to eat it.') /* Use */
     , (36446,  16, 'A festival treat. A gummy candy molded into the shape of a golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36446,   1, 0x020007CA) /* Setup */
     , (36446,   2, 0x090000C8) /* MotionTable */
     , (36446,   3, 0x20000014) /* SoundTable */
     , (36446,   8, 0x06006705) /* Icon */
     , (36446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36446,  28,       4209) /* Spell - GummyShield */;
