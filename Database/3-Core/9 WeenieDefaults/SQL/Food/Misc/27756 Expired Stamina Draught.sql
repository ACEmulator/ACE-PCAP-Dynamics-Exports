DELETE FROM `weenie` WHERE `class_Id` = 27756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27756, 'staminadraughtexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27756,   1,        128) /* ItemType - Misc */
     , (27756,   5,          5) /* EncumbranceVal */
     , (27756,  11,        100) /* MaxStackSize */
     , (27756,  12,          1) /* StackSize */
     , (27756,  13,          5) /* StackUnitEncumbrance */
     , (27756,  15,          0) /* StackUnitValue */
     , (27756,  16,          8) /* ItemUseable - Contained */
     , (27756,  19,          0) /* Value */
     , (27756,  89,          4) /* BoosterEnum - Stamina */
     , (27756,  90,         10) /* BoostValue */
     , (27756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27756, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27756,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27756,   1, 'Expired Stamina Draught') /* Name */
     , (27756,  14, 'Use this item to drink it.') /* Use */
     , (27756,  16, 'An odorous bottle of brackish yellow liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27756,   1,   33554603) /* Setup */
     , (27756,   3,  536870932) /* SoundTable */
     , (27756,   6,   67111919) /* PaletteBase */
     , (27756,   8,  100676532) /* Icon */
     , (27756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27756, 8040, 23855555, 58.84462, -35.28452, 0.004000001, -0.9878867, 0, 0, 0.1551769) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.844620 -35.284520 0.004000] -0.987887 0.000000 0.000000 0.155177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27756, 8000, 3361113623) /* PCAPRecordedObjectIID */;
