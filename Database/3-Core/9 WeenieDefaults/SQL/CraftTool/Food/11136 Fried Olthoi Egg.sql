DELETE FROM `weenie` WHERE `class_Id` = 11136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11136, 'eggolthoifried-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11136,   1,         32) /* ItemType - Food */
     , (11136,   5,         25) /* EncumbranceVal */
     , (11136,  11,         25) /* MaxStackSize */
     , (11136,  12,          1) /* StackSize */
     , (11136,  13,         25) /* StackUnitEncumbrance */
     , (11136,  15,       2500) /* StackUnitValue */
     , (11136,  16,          8) /* ItemUseable - Contained */
     , (11136,  18,          1) /* UiEffects - Magical */
     , (11136,  19,       2500) /* Value */
     , (11136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11136,  94,         16) /* TargetType - Creature */
     , (11136, 106,        250) /* ItemSpellcraft */
     , (11136, 107,         50) /* ItemCurMana */
     , (11136, 108,         50) /* ItemMaxMana */
     , (11136, 109,          0) /* ItemDifficulty */
     , (11136, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11136,   1, 'Fried Olthoi Egg') /* Name */
     , (11136,  14, 'Use this item to eat it.') /* Use */
     , (11136,  16, 'A fried Olthoi Egg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11136,   1, 0x02000607) /* Setup */
     , (11136,   3, 0x20000014) /* SoundTable */
     , (11136,   8, 0x060021EB) /* Icon */
     , (11136,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11136,  28,       2433) /* Spell - FlameWard */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11136, 8040, 0xC5A80036, 149.8602, 138.0526, 42.0025, 0.912449, 0, 0, -0.409191) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [149.860200 138.052600 42.002500] 0.912449 0.000000 0.000000 -0.409191 */;
