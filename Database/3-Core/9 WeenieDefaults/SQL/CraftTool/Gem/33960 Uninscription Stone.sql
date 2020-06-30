DELETE FROM `weenie` WHERE `class_Id` = 33960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33960, 'ace33960-uninscriptionstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33960,   1,       2048) /* ItemType - Gem */
     , (33960,   5,         40) /* EncumbranceVal */
     , (33960,  11,         10) /* MaxStackSize */
     , (33960,  12,          1) /* StackSize */
     , (33960,  13,         40) /* StackUnitEncumbrance */
     , (33960,  15,     250000) /* StackUnitValue */
     , (33960,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33960,  18,          1) /* UiEffects - Magical */
     , (33960,  19,     250000) /* Value */
     , (33960,  33,          1) /* Bonded - Bonded */
     , (33960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33960,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33960,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33960,   1, 'Uninscription Stone') /* Name */
     , (33960,  14, 'Use this stone to remove one inscription from any loot-generated weapon, caster or armor.') /* Use */
     , (33960,  16, 'A sandy rock used to rub old inscriptions off of an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33960,   1,   33556976) /* Setup */
     , (33960,   3,  536870932) /* SoundTable */
     , (33960,   6,   67111928) /* PaletteBase */
     , (33960,   8,  100673296) /* Icon */
     , (33960,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33960, 8040, 3583574079, 184.2867, 158.1599, 374, 0.9475355, 0, 0, -0.3196507) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [184.286700 158.159900 374.000000] 0.947536 0.000000 0.000000 -0.319651 */;
