DELETE FROM `weenie` WHERE `class_Id` = 27321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27321, 'manaphiltre', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27321,   1,        128) /* ItemType - Misc */
     , (27321,   5,        150) /* EncumbranceVal */
     , (27321,  11,        100) /* MaxStackSize */
     , (27321,  12,          1) /* StackSize */
     , (27321,  13,        150) /* StackUnitEncumbrance */
     , (27321,  15,       5000) /* StackUnitValue */
     , (27321,  16,          8) /* ItemUseable - Contained */
     , (27321,  19,       5000) /* Value */
     , (27321,  89,          6) /* BoosterEnum - Mana */
     , (27321,  90,        100) /* BoostValue */
     , (27321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27321, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27321,   1, 'Mana Philtre') /* Name */
     , (27321,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27321,   1,   33554603) /* Setup */
     , (27321,   3,  536870932) /* SoundTable */
     , (27321,   6,   67111919) /* PaletteBase */
     , (27321,   8,  100676326) /* Icon */
     , (27321,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27321, 8000, 3695930415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27321, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */;
