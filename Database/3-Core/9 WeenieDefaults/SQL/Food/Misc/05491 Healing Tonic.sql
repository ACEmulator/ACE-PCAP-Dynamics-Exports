DELETE FROM `weenie` WHERE `class_Id` = 5491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5491, 'healingtonic', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5491,   1,        128) /* ItemType - Misc */
     , (5491,   5,         10) /* EncumbranceVal */
     , (5491,  11,        100) /* MaxStackSize */
     , (5491,  12,          1) /* StackSize */
     , (5491,  13,         10) /* StackUnitEncumbrance */
     , (5491,  15,          1) /* StackUnitValue */
     , (5491,  16,          8) /* ItemUseable - Contained */
     , (5491,  19,          1) /* Value */
     , (5491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5491, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5491,   1, 'Healing Tonic') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5491,   1,   33554603) /* Setup */
     , (5491,   3,  536870932) /* SoundTable */
     , (5491,   6,   67111919) /* PaletteBase */
     , (5491,   8,  100670833) /* Icon */
     , (5491,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5491, 8000, 2856726461) /* PCAPRecordedObjectIID */;
