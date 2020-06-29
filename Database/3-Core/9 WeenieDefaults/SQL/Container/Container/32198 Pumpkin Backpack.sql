DELETE FROM `weenie` WHERE `class_Id` = 32198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32198, 'ace32198-pumpkinbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32198,   1,        512) /* ItemType - Container */
     , (32198,   5,       3457) /* EncumbranceVal */
     , (32198,   6,         24) /* ItemsCapacity */
     , (32198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (32198,  19,        250) /* Value */
     , (32198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32198,   2, False) /* Open */
     , (32198,  22, True ) /* Inscribable */
     , (32198,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32198,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32198,   1, 'Pumpkin Backpack') /* Name */
     , (32198,  14, 'Use this item to close it.') /* Use */
     , (32198,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32198,   1,   33556809) /* Setup */
     , (32198,   3,  536870932) /* SoundTable */
     , (32198,   6,   67112968) /* PaletteBase */
     , (32198,   8,  100671019) /* Icon */
     , (32198,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32198, 8000, 2979050412) /* PCAPRecordedObjectIID */;
