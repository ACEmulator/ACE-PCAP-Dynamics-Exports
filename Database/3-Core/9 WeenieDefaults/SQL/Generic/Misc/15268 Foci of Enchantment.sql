DELETE FROM `weenie` WHERE `class_Id` = 15268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15268, 'packcreatureessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15268,   1,        128) /* ItemType - Misc */
     , (15268,   5,        400) /* EncumbranceVal */
     , (15268,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (15268,  19,        500) /* Value */
     , (15268,  33,          1) /* Bonded - Bonded */
     , (15268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15268, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15268,  22, True ) /* Inscribable */
     , (15268,  69, False) /* IsSellable */
     , (15268,  81, True ) /* RequiresBackpackSlot */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15268,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15268,   1, 'Foci of Enchantment') /* Name */
     , (15268,  15, 'A foci used to cast spells from the School of the Left Hand.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15268,   1,   33554769) /* Setup */
     , (15268,   3,  536870932) /* SoundTable */
     , (15268,   6,   67111919) /* PaletteBase */
     , (15268,   8,  100671612) /* Icon */
     , (15268,  22,  872415275) /* PhysicsEffectTable */
     , (15268,  50,  100671612) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15268, 8000, 3618495292) /* PCAPRecordedObjectIID */;
